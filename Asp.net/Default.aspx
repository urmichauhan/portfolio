<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: large;
        }
        .style3
        {
            width: 127px;
            height: 44px;
        }
        .style4
        {
            height: 44px;
            width: 194px;
        }
        .style5
        {
            width: 581px;
        }
        </style>
</head>
<body style="height: 392px">
    <form id="form1" runat="server">
    <div class="style1" style="height: 392px">
    
        Enter marks <br />
    
   
        <table style="width: 100%; height: 244px;">
            <tr>
                <td class="style3">
        <asp:Label ID="Label1" runat="server" Text="JAVA"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="style5">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="ENTER MARKS BELOW 100" 
                        MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="Label2" runat="server" Text="ASP.NET"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                   <td class="style5">
                       <asp:RangeValidator ID="RangeValidator2" runat="server" 
                           ControlToValidate="TextBox1" ErrorMessage="ENTER MARKS BELOW 100" 
                           MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="Label3" runat="server" Text="ENS"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
               <td class="style5">
                    <asp:RangeValidator ID="RangeValidator3" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="ENTER MARKS BELOW 100" 
                        MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
             <tr>
                <td class="style3">
        <asp:Label ID="Label4" runat="server" Text="ICN"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                 </td>
                   <td class="style5">
                       <asp:RangeValidator ID="RangeValidator4" runat="server" 
                           ControlToValidate="TextBox1" ErrorMessage="ENTER MARKS BELOW 100" 
                           MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                    ID="Button1" runat="server" Text="SUBMIT" Width="90px" />
                </td></tr>
        </table>
        <br />
        <table style="width:100%;">
            <tr>
                <td colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;<asp:Label ID="Label5" runat="server" ForeColor="Lime"></asp:Label>
                </td>
                
            </tr>
         
        </table>
     </div>
    </form>
</body>
</html>
