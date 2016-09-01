<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Version1.aspx.cs" Inherits="GreetingCardWebApp.kartik_ce054.Version1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="Label1" runat="server" Text="ENTER TEXT: "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="true"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Panel ID="Panel1" BorderStyle="Solid" runat="server" Width="400px" Height="550px" HorizontalAlign="Center">
                        <asp:Label ID="Label2" runat="server" Text="" Font-Bold="true" Font-Names="Algerian" Font-Size="60px"></asp:Label>
                    </asp:Panel>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
