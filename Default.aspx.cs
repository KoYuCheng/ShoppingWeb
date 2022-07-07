using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void protection_click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Panel2.Visible = false;
        Panel3.Visible = false;
        Panel4.Visible = false;
        Button1.Visible = true;


//1231231561651651
        for (int i = 1; i < 10; i++)
        {
            DropDownList1.Items[i].Selected = false;
            DropDownList2.Items[i].Selected = false;
            DropDownList3.Items[i].Selected = false;
            DropDownList4.Items[i].Selected = false;
        }
        DropDownList1.Items[0].Selected = true;
        DropDownList2.Items[0].Selected = true;
        DropDownList3.Items[0].Selected = true;
        DropDownList4.Items[0].Selected = true;

    }
    protected void bandage_click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        Panel1.Visible = false;
        Panel3.Visible = false;
        Panel4.Visible = false;
        Button1.Visible = true;

        

        for (int i = 1; i < 10; i++)
        {
            DropDownList5.Items[i].Selected = false;
            DropDownList6.Items[i].Selected = false;
            DropDownList7.Items[i].Selected = false;
            DropDownList8.Items[i].Selected = false;
        }
        DropDownList5.Items[0].Selected = true;
        DropDownList6.Items[0].Selected = true;
        DropDownList7.Items[0].Selected = true;
        DropDownList8.Items[0].Selected = true;

    }
    protected void disinfect_click(object sender, EventArgs e)
    {
        Panel3.Visible = true;
        Panel1.Visible = false;
        Panel2.Visible = false;
        Panel4.Visible = false;
        Button1.Visible = true;

        

        for (int i = 1; i < 10; i++)
        {
            DropDownList9.Items[i].Selected = false;
            DropDownList10.Items[i].Selected = false;
            DropDownList11.Items[i].Selected = false;
            DropDownList12.Items[i].Selected = false;
        }
        DropDownList9.Items[0].Selected = true;
        DropDownList10.Items[0].Selected = true;
        DropDownList11.Items[0].Selected = true;
        DropDownList12.Items[0].Selected = true;
    }
    protected void btn_click(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = false;
        Panel3.Visible = false;
        Panel4.Visible = false;
        Button1.Visible = false;

        

        Label1.Text = "";
        if (cbx1.Checked == false && cbx2.Checked == false && cbx3.Checked == false && cbx4.Checked == false && cbx5.Checked == false
            && cbx6.Checked == false && cbx7.Checked == false && cbx8.Checked == false && cbx9.Checked == false && cbx10.Checked == false
            && cbx11.Checked == false && cbx12.Checked == false)
        {
            Response.Write("<script>alert('至少勾選一樣商品')</script>");
        }
        else
        {
            Panel4.Visible = true;
            if (cbx1.Checked)
            {
                Label1.Text += cbx1.Text + "&nbsp;" + DropDownList1.SelectedValue.ToString() + "</br>";
            }
            if (cbx2.Checked)
            {
                Label1.Text += cbx2.Text + DropDownList2.SelectedValue.ToString() + "&nbsp;</br>";
            }
            if (cbx3.Checked)
            {
                Label1.Text += cbx3.Text + DropDownList3.SelectedValue.ToString() + "&nbsp;</br>";
            }
            if (cbx4.Checked)
            {
                Label1.Text += cbx4.Text + DropDownList4.SelectedValue.ToString() + "</br>";
            }
            if (cbx5.Checked)
            {
                Label1.Text += cbx5.Text + DropDownList5.SelectedValue.ToString() + "</br>";
            }
            if (cbx6.Checked)
            {
                Label1.Text += cbx6.Text + DropDownList6.SelectedValue.ToString() + "</br>";
            }
            if (cbx7.Checked)
            {
                Label1.Text += cbx7.Text + DropDownList7.SelectedValue.ToString() + "</br>";
            }
            if (cbx8.Checked)
            {
                Label1.Text += cbx8.Text + DropDownList8.SelectedValue.ToString() + "</br>";
            }
            if (cbx9.Checked)
            {
                Label1.Text += cbx9.Text + DropDownList9.SelectedValue.ToString() + "</br>";
            }
            if (cbx10.Checked)
            {
                Label1.Text += cbx10.Text + DropDownList10.SelectedValue.ToString() + "</br>";
            }
            if (cbx11.Checked)
            {
                Label1.Text += cbx11.Text + DropDownList11.SelectedValue.ToString() + "</br>";
            }
            if (cbx12.Checked)
            {
                Label1.Text += cbx12.Text + DropDownList12.SelectedValue.ToString() + "</br>";
            }

            cbx1.Checked = false;
            cbx2.Checked = false;
            cbx3.Checked = false;
            cbx4.Checked = false;
            cbx5.Checked = false;
            cbx6.Checked = false;
            cbx7.Checked = false;
            cbx8.Checked = false;
            cbx9.Checked = false;
            cbx10.Checked = false;
            cbx11.Checked = false;
            cbx12.Checked = false;
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList1.SelectedItem.Selected = true;
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.SelectedItem.Selected = true;
    }

    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList3.SelectedItem.Selected = true;
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList4.SelectedItem.Selected = true;
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList5.SelectedItem.Selected = true;
    }
    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList6.SelectedItem.Selected = true;
    }
    protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList7.SelectedItem.Selected = true;
    }
    protected void DropDownList8_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList8.SelectedItem.Selected = true;
    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList9.SelectedItem.Selected = true;
    }
    protected void DropDownList10_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList10.SelectedItem.Selected = true;
    }
    protected void DropDownList11_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList11.SelectedItem.Selected = true;
    }
    protected void DropDownList12_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList12.SelectedItem.Selected = true;
    }
    protected void btn_removeclick(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = false;
        Panel3.Visible = false;
        Panel4.Visible = false;
        Label1.Text = "";
    }
}