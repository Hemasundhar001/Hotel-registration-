<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup succesfull.aspx.cs" Inherits="hotel_registrion_project.signup_succesfull" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Image ID="Image1" runat="server" Height="90px" ImageUrl="~/logo/hotel-logo-template-background-58362974.jpg" Width="107px" />
        </div>
        <div style="text-align: center; font-size: xx-large; font-weight: bold; color: #000000">
            <br />
            <br />
            <br />
            <br />
            <br />
        <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/logo/icons8-correct-384.png" Width="30px" />
        &nbsp;Successfully SignUp
            <br />
            wait
            <asp:Label ID="Label1" runat="server" Text="6"></asp:Label>
&nbsp;seconds to redirect login page<br />
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" NavigateUrl="registrationpage.aspx">Click Here to LogIn</asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
        </div>
        <div style="border-style: solid; border-width: thin; text-align: center; background-position: center center">
            <br />
            <asp:Image ID="Image3" runat="server" Height="90px" ImageUrl="~/logo/hotel-logo-template-background-58362974.jpg" Width="107px" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageUrl="~/logo/icons8-call-100.png" Width="35px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="35px" ImageUrl="~/logo/icons8-email-100.png" Width="35px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" Height="35px" ImageUrl="~/logo/icons8-linkedin-500.png" Width="35px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" Height="35px" ImageUrl="~/logo/icons8-x-500.png" Width="35px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton5" runat="server" Height="35px" ImageUrl="~/logo/icons8-instagram-500.png" Width="35px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton6" runat="server" Height="35px" ImageUrl="~/logo/icons8-whatsapp-500.png" Width="35px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton7" runat="server" Height="35px" ImageUrl="~/logo/icons8-facebook-circled-500.png" Width="35px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Gray" Text="Disclaimer | CopyRights | Priavcy Notice "></asp:Label>
            <br />
            <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Medium" ForeColor="Gray" Text="© 2025 Royal Hotel. All rights reserved. The information provided on this website is for general reference only and may not reflect the most current availability or pricing."></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Gray" Text="Please contact the hotel directly for accurate details and to confirm reservations. We are not responsible for any errors or omissions on this site."></asp:Label>
            <br />
            <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Gray" Text="By using this website, you agree to our [Privacy Policy] and [Terms &amp; Conditions]"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
