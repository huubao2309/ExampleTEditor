package md5d4f487ccc68c3f64e6aad3e3d19e68a7;


public class TEditorChromeWebClient
	extends android.webkit.WebChromeClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onConsoleMessage:(Landroid/webkit/ConsoleMessage;)Z:GetOnConsoleMessage_Landroid_webkit_ConsoleMessage_Handler\n" +
			"";
		mono.android.Runtime.register ("OmniTEditor.Droid.Controls.TEditorChromeWebClient, OmniTEditor.Droid", TEditorChromeWebClient.class, __md_methods);
	}


	public TEditorChromeWebClient ()
	{
		super ();
		if (getClass () == TEditorChromeWebClient.class)
			mono.android.TypeManager.Activate ("OmniTEditor.Droid.Controls.TEditorChromeWebClient, OmniTEditor.Droid", "", this, new java.lang.Object[] {  });
	}


	public boolean onConsoleMessage (android.webkit.ConsoleMessage p0)
	{
		return n_onConsoleMessage (p0);
	}

	private native boolean n_onConsoleMessage (android.webkit.ConsoleMessage p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
