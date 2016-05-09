<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParcelOrderPassApi.aspx.cs" Inherits="WebServices.Sites.ParcelOrderPassApi" %>

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
      <p><strong>Nadanie przesyłki</strong></p>
      <p></p>
      <asp:Label ID="Label1" runat="server" Text="Hasło Api:"></asp:Label>
      <asp:TextBox ID="TextBoxApi" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Nazwa odbiorcy:"></asp:Label>
      <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label3" runat="server" Text="Adres odbiorcy:"></asp:Label>
      <asp:TextBox ID="TextBoxAddress" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label9" runat="server" Text="Miasto odbiorcy:"></asp:Label>
      <asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label4" runat="server" Text="Kraj odbiorcy:"></asp:Label>
      <asp:TextBox ID="TextBoxCountry" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label5" runat="server" Text="Kod pocztowy odbiorcy:"></asp:Label>
      <asp:TextBox ID="TextBoxZipCode" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label6" runat="server" Text="Telefon odbiorcy:"></asp:Label>
      <asp:TextBox ID="TextBoxPhoneNumber" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label7" runat="server" Text="Email odbiorcy:"></asp:Label>
      <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox><br />        
      <asp:Button ID="OrderButton" runat="server" Text="Nadaj" OnClick="OrderButton_Click"/><br />     
        <asp:Label ID="Label8" runat="server"></asp:Label>
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
