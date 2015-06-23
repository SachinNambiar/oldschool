<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="2-MostBasic.aspx.cs" Inherits="OldSchool.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form method="POST"  id="form1">
        This is a textbox that you can get the value
        <input type="text" name="id1" id="id1"/>     
        <input type="text" name="id2" id="id2" value="<%=Request.Form["id2"] %>"/>
        <input type="submit" name="btnSave" id="btnSave" value="Submit"/>
        <div ><% =Request.Form["id1"] %></div>
    </form>
</asp:Content>