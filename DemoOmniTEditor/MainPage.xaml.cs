using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OmniTEditor;
using Xamarin.Forms;

namespace DemoOmniTEditor
{
    public partial class MainPage : ContentPage
    {
        public void Handle_ClickedAsync(object sender, EventArgs e)
        {
            var xx = DependencyService.Get<ICrossEditor>();
            xx.OpenEditor();
        }

        public MainPage()
        {
            InitializeComponent();
        }
    }
}
