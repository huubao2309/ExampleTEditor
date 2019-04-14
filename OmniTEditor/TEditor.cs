﻿using System.Collections.Generic;
using System.Reflection;
using System.IO;

namespace OmniTEditor
{
    public partial class TEditor
    {
        public TEditor()
        {
            EditorLoaded = false;
            FormatHTML = false;
            InternalHTML = string.Empty;
            AutoFocusInput = false;
            Macros = new Dictionary<string, string>();
        }

        public string InternalHTML { get; set; }

        public bool EditorLoaded { get; set; }

        public bool FormatHTML { get; set; }

        public bool AutoFocusInput { get; set; }

        public Dictionary<string, string> Macros { get; set; }

        public string LoadResources()
        {
            var assembly = typeof(TEditor).GetTypeInfo().Assembly;
            Stream stream = assembly.GetManifestResourceStream("OmniTEditor.EditorResources.editor.html");
            string htmlData = "";
            using (var reader = new System.IO.StreamReader(stream, System.Text.Encoding.UTF8))
            {
                htmlData = reader.ReadToEnd();
            }
            string jsData = "";
            stream = assembly.GetManifestResourceStream("OmniTEditor.EditorResources.ZSSRichTextEditor.js");
            using (var reader = new System.IO.StreamReader(stream, System.Text.Encoding.UTF8))
            {
                jsData = reader.ReadToEnd();
            }
            return htmlData.Replace("<!--editor-->", jsData);
        }
    }
}
