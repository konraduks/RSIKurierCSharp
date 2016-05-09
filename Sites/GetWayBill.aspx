<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetWayBill.aspx.cs" Inherits="WebServices.Sites.GetWayBill" %>

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
      <p><strong>Pobranie listu przewozowego</strong></p>
      <p></p>
      <asp:TextBox ID="TextBoxTrackingNumber" runat="server"></asp:TextBox>
      <asp:Button ID="GetWayBillButton" runat="server" Text="Pobierz list" OnClick="GetWayBillButton_Click"/><br />      
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
