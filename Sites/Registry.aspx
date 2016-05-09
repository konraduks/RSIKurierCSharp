<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registry.aspx.cs" Inherits="WebServices.Sites.Registry" Async="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
<div id="header"><h1><a href="http://www.free-css.com/free-css-layouts.php">Free CSS Layouts</a></h1></div>
  <div id="wrapper">
    <div id="content">
      <p><strong>rejestracja</strong></p>
      <p></p>
      <asp:Label ID="Label1" runat="server" Text="Login:"></asp:Label>
      <asp:TextBox ID="TextBoxLogin" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Hasło:"></asp:Label>
      <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label3" runat="server" Text="Hasło do Api:"></asp:Label>
      <asp:TextBox ID="TextBoxAPIpassword" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label9" runat="server" Text="Numer telefonu:"></asp:Label>
      <asp:TextBox ID="TextBoxPhoneNumber" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label4" runat="server" Text="nazwa:"></asp:Label>
      <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label5" runat="server" Text="adres:"></asp:Label>
      <asp:TextBox ID="TextBoxAddress" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label6" runat="server" Text="miasto:"></asp:Label>
      <asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label7" runat="server" Text="panstwo:"></asp:Label>
      <asp:TextBox ID="TextBoxCountry" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label8" runat="server" Text="kod pocztowy:"></asp:Label>
      <asp:TextBox ID="TextBoxZipCode" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label10" runat="server" Text="e-mail:"></asp:Label>
      <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox><br />
      <asp:Button ID="RegistryButton" runat="server" Text="Zarejestruj" OnClick="RegistryButton_Click"/><br />      
    </div>
  </div>
  <div id="navigation">
    <p><strong>Navigation Here</strong></p>
    <ul>
      <li><a href="Test.aspx">Test</a></li>
      <li><a href="Registry.aspx">Rejestracja</a></li>
      <li><a href="ParcelOrderPassApi.aspx">Nadanie przesylki przez hasło APi</a></li>
      <li><a href="ParcelOrderLogPass.aspx">Nadanie przesylki przez login i hasło</a></li>
      <li><a href="GetWayBill.aspx">Pobranie listu przewozowego</a></li>
      <li><a href="ChangeParcelStatus.aspx">Zmiana statusu przesyłki</a></li>
      <li><a href="Tracking.aspx">Sledzenie przesylek</a></li>
    </ul>
  </div>  
  <div id="footer">
    <p>Footer</p>
  </div>
</div>
    </form>
</body>
</html>
