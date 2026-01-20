using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator_Code_Based
{
    public partial class Calculator : System.Web.UI.Page
    {
        TextBox txtNum1, txtNum2, txtResult;
        Button btnAdd, btnMul, btnDiv;
        Label lblMessage;

        protected void Page_Load(object sender, EventArgs e)
        {
            CreateControls();
        }

        void CreateControls()
        {
            txtNum1 = new TextBox();
            txtNum1.ID = "txtNum1";
            txtNum1.Attributes["placeHolder"] = "Enter First Number";

            txtNum2 = new TextBox();
            txtNum2.ID = "txtNum2";
            txtNum2.Attributes["placeHolder"] = "Enter Second Number";

            txtResult = new TextBox();
            txtResult.ID = "txtResult";
            txtResult.ReadOnly = true;
            txtResult.Attributes["placeHolder"] = "Result";

            btnAdd = new Button();
            btnAdd.Text = "Add";
            btnAdd.Click += BtnAdd_Click;

            btnMul = new Button();
            btnMul.Text = "Multiply";
            btnMul.Click += BtnMul_Click;

            btnDiv = new Button();
            btnDiv.Text = "Divide";
            btnDiv.Click += BtnDiv_Click;

            lblMessage = new Label();

            form1.Controls.Add(new LiteralControl("<h2>Code Based Calculator</h2>"));

            form1.Controls.Add(txtNum1);
            form1.Controls.Add(new LiteralControl("<br/><br/>"));

            form1.Controls.Add(txtNum2);
            form1.Controls.Add(new LiteralControl("<br/><br/>"));

            form1.Controls.Add(btnAdd);
            form1.Controls.Add(new LiteralControl("&nbsp;"));
            form1.Controls.Add(btnMul);
            form1.Controls.Add(new LiteralControl("&nbsp;"));
            form1.Controls.Add(btnDiv);

            form1.Controls.Add(new LiteralControl("<br/><br/>"));

            form1.Controls.Add(txtResult);
            form1.Controls.Add(new LiteralControl("<br/><br/>"));

            form1.Controls.Add(lblMessage);
        }

        protected void BtnAdd_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtNum1.Text);
            int b = int.Parse(txtNum2.Text);
            txtResult.Text = (a + b).ToString();
            lblMessage.Text = "Addition Successful";
        }

        protected void BtnMul_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtNum1.Text);
            int b = int.Parse(txtNum2.Text);
            txtResult.Text = (a * b).ToString();
            lblMessage.Text = "Multiplication Successful";
        }

        protected void BtnDiv_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtNum1.Text);
            int b = int.Parse(txtNum2.Text);
            txtResult.Text = (a / b).ToString();
            lblMessage.Text = "Division Successful";
        }
    }
}
