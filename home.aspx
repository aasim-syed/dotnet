<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>FOOD ORDERING SAMPLE LOGIN FORM</h1>
    <form id="form1" runat="server">
        <asp:FormView ID="FormView1" runat="server"></asp:FormView>
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        <asp:login runat="server"></asp:login> </form>
    
    <style>
        body{
            background:url("Live-Wave-Background.svg");
        }
    </style>
</body>

</html>
