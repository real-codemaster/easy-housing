<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform.aspx.cs" Inherits="InHouseProjectFinal.Loginform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="css/styleone.css"/>
    <link rel="stylesheet" type="text/css" href="css/styletwo.css"/>
    <script type="text/javascript" src="other/jquery.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="main">
            <div class="wrapper">
                
                <!--Contact Detail Entry-->
                <div class="booking-details">
                    <h3>LOG IN</h3>
                   
                        <asp:Label ID="labelname" runat="server" Text="Email"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                        <br />
                        
                        
                        <asp:Label ID="labelpwd" runat="server" Text="Password"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="txtpwd" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="loginbtn" runat="server" Text="LOGIN" Height="41px" Width="226px" Font-Bold="True" Font-Size="Large" BackColor="#CC0000" ForeColor="WhiteSmoke" OnClick="loginbtn_Click"/>
                        <br />
                    <br />
                    <a href="Homepage.aspx">Go Home</a>
                    <br />
                    <br />
                    <asp:TextBox ID="txterror" runat="server" BorderColor="White" Font-Bold="True" ForeColor="Red" Height="47px" Visible="False" Width="502px"></asp:TextBox>
                </div>
            </div>
        </div>
        </div>
    </form>
</body>
</html>
