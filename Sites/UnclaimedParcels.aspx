﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UnclaimedParcels.aspx.cs" Inherits="WebServices.Sites.UnclaimedParcels" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
<div id="header"><h1><a href="Index.aspx">Kurier Company</a></h1></div>
  <div id="wrapper">
    <div id="content">
      <p><strong>Nieodebrane przesylki</strong></p>
      <p></p>
      <asp:TextBox ID="TextBoxEmployeeApi" runat="server"></asp:TextBox>
      <asp:Button ID="Button" runat="server" Text="Pokaz przesylki" OnClick="TrackingButton_Click" /><br />
      <asp:ListBox ID="ListBoxUnclaimedParcels" runat="server"></asp:ListBox>
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
      <li><a href="UnclaimedParcels.aspx">Nieodebrane przesyłki</a></li>
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
