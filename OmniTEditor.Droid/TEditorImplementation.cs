﻿using System.Collections.Generic;
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
        public override Task<TEditorResponse> ShowTEditor(string html, ToolbarBuilder toolbarBuilder = null, bool autoFocusInput = false, Dictionary<string, string> macros = null)
        {
            var result = new TaskCompletionSource<TEditorResponse>();

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
                    result.SetResult(new TEditorResponse() { IsSave = true, HTML = resStr });
                }
                else
                    result.SetResult(new TEditorResponse() { IsSave = false, HTML = string.Empty });
            };
            Application.Context.StartActivity(tActivity);
            return result.Task;
        }

        public override void Dispose(bool disposing)
        {
            base.Dispose(disposing);
            ToolbarBuilder = null;
        }
    }
}