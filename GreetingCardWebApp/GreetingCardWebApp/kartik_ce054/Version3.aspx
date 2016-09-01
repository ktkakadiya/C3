<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Version3.aspx.cs" Inherits="GreetingCardWebApp.kartik_ce054.Version3" %>

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
                    <asp:Wizard ID="Wizard1" runat="server">
                        <WizardSteps>
                            <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1">
                                <asp:Label ID="Label1" runat="server" Text="ENTER TEXT: "></asp:Label><br />
                                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="true"></asp:TextBox>
                            </asp:WizardStep>
                            <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2">
                                <asp:Label ID="Label2" runat="server" Text="Select Color"></asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                    <asp:ListItem>RED</asp:ListItem>
                                    <asp:ListItem>GREEN</asp:ListItem>
                                    <asp:ListItem>BLUE</asp:ListItem>
                                    <asp:ListItem>YELLOW</asp:ListItem>
                                </asp:DropDownList>
                            </asp:WizardStep>
                        </WizardSteps>
                    </asp:Wizard>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Panel ID="Panel2" BorderStyle="Solid" runat="server" Width="400px" Height="550px" HorizontalAlign="Center">
                         <asp:Label ID="Label3" runat="server" Text="" Font-Bold="true" Font-Names="Algerian" Font-Size="60px"></asp:Label>
                    </asp:Panel>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
