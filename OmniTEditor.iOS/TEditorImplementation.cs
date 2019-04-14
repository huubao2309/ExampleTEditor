using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using OmniTEditor;
using OmniTEditor.iOS.Controls;
using UIKit;
namespace TEditor
{
    public class TEditorImplementation : BaseTEditor
    {
        public override Task<TEditorResponse> ShowTEditor(string html, ToolbarBuilder toolbarBuilder = null, bool autoFocusInput = false, Dictionary<string, string> macros = null)
        {
            TaskCompletionSource<TEditorResponse> taskRes = new TaskCompletionSource<TEditorResponse>();
            var tvc = new TEditorViewController();
            ToolbarBuilder builder = toolbarBuilder;
            if (toolbarBuilder == null)
                builder = new ToolbarBuilder().AddAll();
            tvc.BuildToolbar(builder);
            tvc.SetHTML(html);
            tvc.SetAutoFocusInput(autoFocusInput);
            tvc.Title = CrossTEditor.PageTitle;

            tvc.SetMacrosDicitionary(macros);

            UINavigationController nav = null;
            foreach (var vc in
                UIApplication.SharedApplication.Windows[0].RootViewController.ChildViewControllers)
            {
                if (vc is UINavigationController)
                    nav = (UINavigationController)vc;
            }
            tvc.NavigationItem.SetLeftBarButtonItem(new UIBarButtonItem(CrossTEditor.CancelText, UIBarButtonItemStyle.Plain, (item, args) =>
            {
                if (nav != null)
                    nav.PopViewController(true);
                taskRes.SetResult(new TEditorResponse() { IsSave = false, HTML = string.Empty });
            }), true);
            tvc.NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(CrossTEditor.SaveText, UIBarButtonItemStyle.Done, async (item, args) =>
            {
                if (nav != null)
                    nav.PopViewController(true);
                taskRes.SetResult(new TEditorResponse() { IsSave = true, HTML = await tvc.GetHTML() });
            }), true);

            if (nav != null)
                nav.PushViewController(tvc, true);
            return taskRes.Task;
        }

        //private static UINavigationController FindNavigationController(UIViewController parrent)
        //{
        //    var navigationController = parrent?.NavigationController;
        //    if (navigationController != null)
        //        return navigationController;

        //    if (parrent?.ChildViewControllers == null || !parrent.ChildViewControllers.Any())
        //        return null;

        //    foreach (var parrentChildViewController in parrent.ChildViewControllers)
        //    {
        //        if (parrentChildViewController is UINavigationController uiNavigationController)
        //            return uiNavigationController;

        //        if (parrentChildViewController is UITabBarController tabController)
        //        {
        //            if (tabController.SelectedViewController.NavigationController != null)
        //                return tabController.SelectedViewController.NavigationController;

        //            var lastSelectedTabNavigationController = tabController.SelectedViewController.ChildViewControllers?.Last()?.NavigationController;
        //            if (lastSelectedTabNavigationController != null)
        //                return lastSelectedTabNavigationController;
        //        }

        //        if (parrentChildViewController.PresentedViewController != null)
        //        {
        //            var newFindNavigationController = FindNavigationController(parrentChildViewController.PresentedViewController);
        //            if (newFindNavigationController == null)
        //                continue;

        //            return newFindNavigationController;
        //        }
        //    }

        //    // Not found
        //    return null;
        //}
    }
}
