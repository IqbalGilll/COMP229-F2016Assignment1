<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_F2016_Lesson3.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conatainer">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>Contact Me</h1>

                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <a href="mailto:gill.ips.97@gmail.com>
                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click" /> Click to send info as an email </a>

            </div>
                <div data-role="footer">
                    &nbsp;
                     </div>
                   
        </div>
    </div>
    <h2>Stay Connected</h2>
    <a href="https://www.facebook.com/iqbalpreetsingh.ips"><img src="Assets/images/fb.png" style="width:66px; height:50px;  float:left; margin-left: 6px;" /></a>
    <a href="https://www.instagram.com/iambohemian_/"><img src="Assets/images/insta.png" style="height:50px; width:49px; float:left; margin-left: 21px;"/></a>

</asp:Content>
