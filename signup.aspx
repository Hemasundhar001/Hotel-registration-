<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="hotel_registrion_project.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #body {
            text-align: center;
            justify-content: center;
            display: flex;
        }

        #Button1:hover {
            background-color: greenyellow;
        }

        #image1::before {
            content: "";
            position: absolute;
            width: 100%;
            height: 4px;
            background: seagreen;
            border-radius: 5px;
            transform: scaleX(0);
            transition: all 0.5s ease;
            bottom: 0;
            left: 0;
            box-shadow: black;
        }

        #image1 {
            width: 100%;
            position: fixed;
            top: 0;
            left: 0;
            display: flex;
            justify-content: space-evenly;
            align-items: center;
            z-index: 9;
            padding: 10px 20px;
            backdrop-filter: blur(30px);
            box-shadow: 0px 0px 30px rgb(0, 0, 0);
            border: 2px solid rgb(39, 37, 37);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Image ID="Image1" runat="server" Height="90px" ImageUrl="~/logo/hotel-logo-template-background-58362974.jpg" Width="107px" />
        </div>
        <div style="border-style: solid; border-width: thin; padding: 3px; margin: 3px; text-align: justify; font-size: x-large; white-space: normal; text-indent: 10px; background-image: none; height: 926px; background-color: #FFFFFF;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div style="border: medium double #000000; font-size: medium; background-color: #FFFFFF; text-align: left; width: 784px; margin-left: 371px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label25" runat="server" Text="SignUp" Font-Bold="True" Font-Italic="False" Font-Overline="False" Font-Underline="True" ForeColor="Blue" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="FirstName"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="300px" OnTextChanged="TextBox1_TextChanged" placeholder="FirstName"></asp:TextBox>
            <asp:Label ID="Label13" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="FIll it ! cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="LastName"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="300px" OnTextChanged="TextBox2_TextChanged" placeholder="LastName"></asp:TextBox>
            <asp:Label ID="Label14" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="FIll it ! cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="UserName"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="37px" Width="300px" OnTextChanged="TextBox3_TextChanged" placeholder="UserName"></asp:TextBox>
            <asp:Label ID="Label15" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="FIll it ! cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" ValidationGroup="gend" OnCheckedChanged="RadioButton1_CheckedChanged" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" ValidationGroup="gend" OnCheckedChanged="RadioButton2_CheckedChanged" />
            &nbsp;
&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Other" ValidationGroup="gend" OnCheckedChanged="RadioButton3_CheckedChanged" />
            <asp:Label ID="Label16" runat="server" ForeColor="Red" Text="*"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Email I'D "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="37px" TextMode="Email" Width="300px" OnTextChanged="TextBox4_TextChanged" placeholder="Email I'D"></asp:TextBox>
            <asp:Label ID="Label17" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="FIll it ! cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Phone Number"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="37px" TextMode="Number" Width="300px" OnTextChanged="TextBox5_TextChanged" placeholder="Phone Number"></asp:TextBox>
            <asp:Label ID="Label18" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="FIll it ! cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Age"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Height="37px" TextMode="Number" Width="300px" OnTextChanged="TextBox6_TextChanged" placeholder="Age"></asp:TextBox>
            <asp:Label ID="Label19" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="FIll it ! cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="Languages known"></asp:Label>
            &nbsp;&nbsp;
&nbsp;
            <asp:CheckBox ID="CheckBox1" runat="server" Text="English" OnCheckedChanged="CheckBox1_CheckedChanged" />
            &nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Text="Telugu" OnCheckedChanged="CheckBox2_CheckedChanged" />
            &nbsp;<asp:CheckBox ID="CheckBox3" runat="server" Text="Hindi" OnCheckedChanged="CheckBox3_CheckedChanged" />
            <asp:Label ID="Label20" runat="server" ForeColor="Red" Text="*"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Country"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="37px" Width="300px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>SriLanka</asp:ListItem>
                <asp:ListItem>Nepal</asp:ListItem>
                <asp:ListItem>America</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label21" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select your Country" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="37px" TextMode="Password" Width="300px" OnTextChanged="TextBox7_TextChanged" placeholder="Password"></asp:TextBox>
            <asp:Label ID="Label22" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox7" ErrorMessage="password cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <input type="checkbox" onchange="document.getElementById('TextBox7').type=this.checked? 'text':'password';" />Show Password<br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" Text="Confirm Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" Height="37px" TextMode="Password" Width="300px" OnTextChanged="TextBox8_TextChanged" placeholder="Confirm Password"></asp:TextBox>
            <asp:Label ID="Label23" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox8" ErrorMessage="Confirm password can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="checkbox" onchange="document.getElementById('TextBox8').type=this.checked? 'text':'password';" />Show Password<br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="Address"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" Height="37px" TextMode="MultiLine" Width="300px" OnTextChanged="TextBox9_TextChanged" placeholder="Address"></asp:TextBox>
            <asp:Label ID="Label24" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox9" ErrorMessage="FIll it ! cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="Button1" runat="server" Height="45px" Style="margin-bottom: 13px" Text="SignUp" Width="147px" OnClick="Button1_Click" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Medium" ForeColor="Red" NavigateUrl="registrationpage.aspx"> Alredy Have account.? Click Here Login</asp:HyperLink>
                <br />
            </div>
            <br />
        </div>
        <div style="text-align: center; background-position: center center">
            <br />
            <asp:Image ID="Image2" runat="server" Height="90px" ImageUrl="~/logo/hotel-logo-template-background-58362974.jpg" Width="107px" />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Gray" Text="Disclaimer | CopyRights | Priavcy Notice "></asp:Label>
            <br />
            <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Medium" ForeColor="Gray" Text="© 2025 Royal Hotel. All rights reserved. The information provided on this website is for general reference only and may not reflect the most current availability or pricing."></asp:Label>
            <br />
            <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Gray" Text="Please contact the hotel directly for accurate details and to confirm reservations. We are not responsible for any errors or omissions on this site."></asp:Label>
            <br />
            <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Gray" Text="By using this website, you agree to our [Privacy Policy] and [Terms &amp; Conditions]"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
