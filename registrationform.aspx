<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrationform.aspx.cs" Inherits="InHouseProjectFinal.registrationform" %>

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
                    <h3>REGISTER NOW!</h3>
                    <!--<asp:Label ID="lblResult" runat="server" ForeColor="Maroon"></asp:Label><br />-->
                    <asp:Label ID="lablname" Text="Firstname" runat="server"></asp:Label>
                        <asp:TextBox ID="txtFirstname" runat="server"></asp:TextBox>
                        <br />
                        
                    <span class="name">Lastname</span>
                        <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox>
                        <br />

                    <span class="name">Address</span>
                        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                        <br />


                    <span class="name">Contact</span>
                        <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                        <br />

                    <span class="name">Gender</span>
                    <asp:RadioButton ID="femaleradio" runat="server" Font-Bold="True" Font-Size="Medium" Text="Female" GroupName="gendergrp" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="maleradio" runat="server" Font-Bold="True" Font-Size="Medium" Text="Male" GroupName="gendergrp" />
                    <br />

                     <span class="name">User Type</span>
                            <asp:DropDownList ID="specificdroplist" runat="server" Height="30px" Width="307px">
                            <asp:ListItem>SELECT SPECIFICATION</asp:ListItem>
                            <asp:ListItem>Buyer</asp:ListItem>
                            <asp:ListItem>Seller</asp:ListItem>
                            <asp:ListItem>Tenant</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                   

                    <span class="name">Email</span>
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                        <br />
                                                
                        <span class="name">Password</span>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="loginbtn" runat="server" Text="LOGIN" Height="41px" Width="226px" Font-Bold="True" Font-Size="Large" BackColor="#CC0000" ForeColor="WhiteSmoke" />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="registerbtn" runat="server" Text="SUBMIT" Height="41px" Width="226px" Font-Bold="True" Font-Size="Large" BackColor="#000099" ForeColor="WhiteSmoke" OnClick="registerbtn_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                       
                </div>
            </div>
        </div>
        </div>
    </form>
</body>
</html>
