using System;
using OmniTEditor.iOS;
using TEditor;
using Xamarin.Forms;

[assembly: Dependency(typeof(ICrossEditorService))]
namespace OmniTEditor.iOS
{
    public class ICrossEditorService : ICrossEditor
    {
        public ICrossEditorService()
        {
        }

        public void OpenEditor()
        {
            new TEditorImplementation().ShowTEditor("<p>XAM consulting</p>");
        }
    }
}
