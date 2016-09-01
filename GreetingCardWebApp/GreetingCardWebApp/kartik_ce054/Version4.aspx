<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Version4.aspx.cs" Inherits="GreetingCardWebApp.kartik_ce054.Version4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="Label1" runat="server" Text="SELECT BACKGROUND COLOR : "></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true">
                        <asp:ListItem Selected="True">WHITE</asp:ListItem>
                        <asp:ListItem>RED</asp:ListItem>
                        <asp:ListItem>GREEN</asp:ListItem>
                        <asp:ListItem>BLUE</asp:ListItem>
                        <asp:ListItem>YELLOW</asp:ListItem>
                        <asp:ListItem>PINK</asp:ListItem>
                    </asp:DropDownList>
                    <br /><br />
                    <asp:Label ID="Label2" runat="server" Text="SELECT FONT : "></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="true">
                        <asp:ListItem>ALGERIAN</asp:ListItem>
                        <asp:ListItem Selected="True">CALIBRI</asp:ListItem>
                        <asp:ListItem>CENTURY</asp:ListItem>
                        <asp:ListItem>GEORGIA</asp:ListItem>
                        <asp:ListItem>TIMES NEW ROMAN</asp:ListItem>
                    </asp:DropDownList>
                    <br /><br />
                    <asp:Label ID="Label4" runat="server" Text="ENTER FONT-SIZE : "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="true"></asp:TextBox>
                    <br /><br />
                    <asp:Label ID="Label5" runat="server" Text="SELECT BORDER : "></asp:Label>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="true">
                        <asp:ListItem Value="4" >SOLID</asp:ListItem>
                        <asp:ListItem Value="2">DOTTED</asp:ListItem>
                        <asp:ListItem Value="5">DOUBLE</asp:ListItem>
                    </asp:RadioButtonList>
                    <br /><br />
                    <asp:Label ID="Label6" runat="server" Text="ENTER TEXT : "></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" AutoPostBack="true"></asp:TextBox>
                    <br /><br />
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Panel ID="Panel2" BorderStyle="Solid" runat="server" Width="400px" Height="550px" HorizontalAlign="Center">
                         <asp:Label ID="Label3" runat="server" Text="" Font-Bold="true" Font-Names="Algerian" Font-Size="60px"></asp:Label>
                    </asp:Panel>
                </asp:TableCell>
            </asp:TableRow>
        </asp:table>
    </div>
    </form>
</body>
</html>
