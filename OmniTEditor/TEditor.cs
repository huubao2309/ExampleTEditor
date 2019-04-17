using Xamarin.Forms;
using OmniTEditor.DependencyServices;
using System.Collections.Generic;

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

        public bool AutoFocusInput { get; set; }

        public Dictionary<string, string> Macros { get; set; }

        public string InternalHTML { get; set; }

        public bool EditorLoaded { get; set; }

        public bool FormatHTML { get; set; }

        public string LoadResources()
        {
            return DependencyService.Get<IGetResources>().GetEditorResources();
        }
    }
}