<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="1-DoesntWork.aspx.cs" Inherits="OldSchool.FormsTheOldWay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">  
    <form  method='POST'>
        <label for="textBox1">Textbox</label>
        <input type="text" id="txtId" />
          <br/>
        
        <input type="submit" name="btnSubmit" value="Submit Button"/>
    </form>
</asp:Content>
