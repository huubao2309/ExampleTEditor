﻿using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using OmniTEditor;
using OmniTEditor.iOS.Controls;
using UIKit;
namespace TEditor
{
    public class TEditorImplementation : BaseTEditor
    {
        private static UINavigationController FindNavigationController(UIViewController parrent)
        {
            var navigationController = parrent?.NavigationController;
            if (navigationController != null)
                return navigationController;

            if (parrent?.ChildViewControllers == null || !parrent.ChildViewControllers.Any())
                return null;

            foreach (var parrentChildViewController in parrent.ChildViewControllers)
            {
                if (parrentChildViewController is UINavigationController uiNavigationController)
                    return uiNavigationController;

                if (parrentChildViewController is UITabBarController tabController)
                {
                    if (tabController.SelectedViewController.NavigationController != null)
                        return tabController.SelectedViewController.NavigationController;

                    var lastSelectedTabNavigationController = tabController.SelectedViewController.ChildViewControllers?.Last()?.NavigationController;
                    if (lastSelectedTabNavigationController != null)
                        return lastSelectedTabNavigationController;
                }

                if (parrentChildViewController.PresentedViewController != null)
                {
                    var newFindNavigationController = FindNavigationController(parrentChildViewController.PresentedViewController);
                    if (newFindNavigationController == null)
                        continue;

                    return newFindNavigationController;
                }
            }

            // Not found
            return null;
        }

        public override Task<TEditorResult> ShowTEditor(string html, ToolbarBuilder toolbarBuilder = null, bool autoFocusInput = false, Dictionary<string, string> macros = null)
        {
            // TODO: HTML input must be not null
            if (string.IsNullOrEmpty(html))
                html = string.Empty;

            var taskRes = new TaskCompletionSource<TEditorResult>();
            var tvc = new TEditorViewController();
            var builder = toolbarBuilder;
            if (toolbarBuilder == null)
                builder = new ToolbarBuilder().AddAll();

            tvc.BuildToolbar(builder);
            tvc.SetHTML(html);

            // find a navigation controller
            var nav = FindNavigationController(UIApplication.SharedApplication.KeyWindow.RootViewController);

            // done button
            var doneIcon = UIImage.FromFile("Images/fa-check@2x.png");
            var doneButton = new UIBarButtonItem(doneIcon, UIBarButtonItemStyle.Done, async (item, args) =>
            {
                nav?.PopViewController(true);
                taskRes.SetResult(new TEditorResult
                {
                    IsSave = false,
                    Html = await tvc.GetHTML()
                });
            });

            // navigation to editor html view
            tvc.NavigationItem.SetRightBarButtonItem(doneButton, true);
            nav?.PushViewController(tvc, true);

            // set result 
            return taskRes.Task;
        }
    }
}
