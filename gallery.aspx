<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="hotel_registrion_project.gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div style="text-align: center; font-size: large;">
        <asp:Image ID="Image1" runat="server" Height="52px" ImageUrl="~/logo/hotel-logo-template-background-58362974.jpg" Width="86px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="269px" placeholder="Search"></asp:TextBox>
        <asp:Image ID="Image2" runat="server" Height="33px" ImageUrl="~/logo/icons8-search-384.png" Width="33px" ImageAlign="Bottom" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="home.aspx">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="gallery.aspx">Gallery</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="roombooking.aspx" ForeColor="Black">Room Booking</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Black" NavigateUrl="about us.aspx">About Us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" ForeColor="Black" NavigateUrl="profiledit.aspx">Profile edit</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="Black" NavigateUrl="bookeddetails.aspx">Booked Details</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;
        </div>
            
        </div>
        <hr />
        <br />
        <div style="font-size: xx-large; text-align: center; font-weight: bold; font-style: oblique">
&nbsp;<asp:Label ID="Label2" runat="server" Font-Size="Medium" ForeColor="Red" Text="*"></asp:Label>
&nbsp;<asp:Label ID="Label1" runat="server" Font-Size="Medium" ForeColor="Red" Text="We have 2 types of Rooms "></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Font-Size="Medium" ForeColor="Red" Text="1 . Luxury"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Font-Size="Medium" ForeColor="Red" Text="2. Deluxe "></asp:Label>
        </div>
        <div>
            <hr />
            <br />
            <div style="font-size: large">
&nbsp;<asp:Label ID="Label5" runat="server" Font-Size="X-Large" ForeColor="Black" Text="Luxury Rooms"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Size="Larger" ForeColor="Gray" NavigateUrl="luxuryroomsgallery.aspx">View All</asp:HyperLink>
                <br />
                <asp:Image ID="Image3" runat="server" Height="152px" ImageUrl="~/room/1.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image4" runat="server" Height="152px" ImageUrl="~/lroom/2.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image5" runat="server" Height="152px" ImageUrl="~/lroom/3.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image6" runat="server" Height="152px" ImageUrl="~/lroom/4.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image7" runat="server" Height="152px" ImageUrl="~/lroom/5.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image8" runat="server" Height="152px" ImageUrl="~/lroom/6.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image9" runat="server" Height="152px" ImageUrl="~/lroom/7.jpg" />
            </div>
        </div>
        <hr />
        <br />
        <div style="font-size: large">
&nbsp;<asp:Label ID="Label6" runat="server" Font-Size="X-Large" ForeColor="Black" Text="Deluxe Rooms"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink8" runat="server" Font-Size="Larger" ForeColor="Gray" NavigateUrl="deluxeroomgallery.aspx">View All</asp:HyperLink>
            <br />
            <asp:Image ID="Image10" runat="server" Height="152px" ImageUrl="~/droom/3.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image11" runat="server" Height="152px" ImageUrl="~/droom/4.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image12" runat="server" Height="152px" ImageUrl="~/droom/5.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image13" runat="server" Height="152px" ImageUrl="~/droom/6.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image14" runat="server" Height="152px" ImageUrl="~/droom/7.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image15" runat="server" Height="152px" ImageUrl="~/droom/9.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image16" runat="server" Height="152px" ImageUrl="~/lroom/16.jpg" />
        </div>
        <hr />
        <div style="border-style: solid; border-width: thin; text-align: center; background-position: center center">
            <br />
            <asp:Image ID="Image17" runat="server" Height="90px" ImageUrl="~/logo/hotel-logo-template-background-58362974.jpg" Width="107px" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton8" runat="server" Height="35px" ImageUrl="~/logo/icons8-call-100.png" Width="35px" />
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
