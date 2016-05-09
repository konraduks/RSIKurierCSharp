<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebServices.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:TextBox ID="TextBoxLogin" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
                    <asp:Button ID="ButtonAddUser" runat="server" OnClick="ButtonAddUser_Click" Text="Dodaj użytkownika" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Button ID="ButtonGetUsers" runat="server" OnClick="ButtonGetUsers_Click" Text="Pobierz użytkowników" />
                </td>
            </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
