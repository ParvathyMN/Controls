using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControls
{
    public class Class1:CompositeControl
    {
        Label lbl1;
        TextBox txt1;
        Calendar calDateSelector;
        ImageButton imgCalendar;

        protected override void CreateChildControls()
        {
            Controls.Clear();
            lbl1 = new Label();
            txt1 = new TextBox();
            calDateSelector = new Calendar();
            imgCalendar = new ImageButton();

            lbl1.ID = "lbl";
            txt1.ID = "txt";
            txt1.Width = Unit.Pixel(100);
            calDateSelector.ID = "cal";
            imgCalendar.ID = "img";

            this.Controls.Add(lbl1);
            this.Controls.Add(txt1);
            this.Controls.Add(calDateSelector);
            this.Controls.Add(imgCalendar);
        }

        protected override void Render(HtmlTextWriter writer)
        {
            lbl1.RenderControl(writer);
            txt1.RenderControl(writer);
            calDateSelector.RenderControl(writer);
            imgCalendar.RenderControl(writer);
        }
    }
}
