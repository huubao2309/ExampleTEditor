using System;
using OmniTEditor.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(ICrossEditorService))]
namespace OmniTEditor.Droid
{
    public class ICrossEditorService : ICrossEditor
    {
        public ICrossEditorService()
        {
        }

        public void OpenEditor()
        {
            new TEditorImplementation().ShowTEditor("<p>XAM consulting</p>",toolbarBuilder:null,autoFocusInput: false);
        }
    }
}
