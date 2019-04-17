﻿using System;
using System.IO;
using System.Reflection;
using OmniTEditor.DependencyServices;
using OmniTEditor.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(IGetResourcesService))]
namespace OmniTEditor.iOS
{
    public class IGetResourcesService : IGetResources
    {
        public string GetEditorResources()
        {
            var assembly = typeof(IGetResourcesService).GetTypeInfo().Assembly;
            Stream stream = assembly.GetManifestResourceStream("OmniTEditor.iOS.EditorResources.editor.html");
            string htmlData = "";
            using (var reader = new System.IO.StreamReader(stream, System.Text.Encoding.UTF8))
            {
                htmlData = reader.ReadToEnd();
            }
            string jsData = "";
            stream = assembly.GetManifestResourceStream("OmniTEditor.iOS.EditorResources.ZSSRichTextEditor.js");
            using (var reader = new System.IO.StreamReader(stream, System.Text.Encoding.UTF8))
            {
                jsData = reader.ReadToEnd();
            }
            return htmlData.Replace("<!--editor-->", jsData);
        }
    }
}