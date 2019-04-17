using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using OmniTEditor.Droid.Controls;

namespace OmniTEditor.Droid
{
    public class TEditorImplementation : BaseTEditor
    {
        public static ToolbarBuilder ToolbarBuilder = null;

        public override void Dispose(bool disposing)
        {
            base.Dispose(disposing);
            ToolbarBuilder = null;
        }

        public override Task<TEditorResult> ShowTEditor(string html, ToolbarBuilder toolbarBuilder = null, bool autoFocusInput = false, Dictionary<string, string> macros = null)
        {
            var result = new TaskCompletionSource<TEditorResult>();

            var tActivity = new Intent(Application.Context, typeof(TEditorActivity));
            ToolbarBuilder = toolbarBuilder;
            if (ToolbarBuilder == null)
                ToolbarBuilder = new ToolbarBuilder().AddAll();
            tActivity.PutExtra("HTMLString", html);
            tActivity.PutExtra("AutoFocusInput", autoFocusInput);

            if (macros != null)
            {
                tActivity.PutStringArrayListExtra("macroKeys", macros.Keys.ToList());
                tActivity.PutStringArrayListExtra("macroValues", macros.Values.ToList());
            }

            tActivity.SetFlags(ActivityFlags.NewTask);
            TEditorActivity.SetOutput = (res, resStr) =>
            {
                TEditorActivity.SetOutput = null;
                if (res)
                {
                    result.SetResult(new TEditorResult() { Html = resStr, IsSave = true });
                }
                else
                    result.SetResult(new TEditorResult() { Html = string.Empty, IsSave = false });
            };
            Application.Context.StartActivity(tActivity);
            return result.Task;
        }
    }
}