<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="3-All Form Controls.aspx.cs" Inherits="OldSchool._3_All_Form_Controls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">   
    <form method="POST">
        <input name="inputBox"/>
        <% if (!String.IsNullOrEmpty(Request.Form["inputBox"]))
           {
                    Response.Write("Value is " + Request.Form["inputBox"]);

            }

        %>       
          <br />
        <input type="radio" name="radioButtons" id="rb1" value="1" /> Radio 1
         <input type="radio" name="radioButtons" id="rb2" value="2" /> Radio2    
        <% if (!String.IsNullOrEmpty(Request.Form["radioButtons"]))
           {
                    Response.Write("Value is " + Request.Form["radioButtons"]);

            }

        %>
        <br/>   
          <br />
        <input type="checkbox" name="checkboxes" id="cb1" value="1" /> Check 1
         <input type="checkbox" name="checkboxes" id="cb2" value="2" /> Check 2 
        <input type="checkbox" name="checkboxes" id="cb3" value="3" /> Check 3
         <% if (!String.IsNullOrEmpty(Request.Form["checkboxes"]))
           {
                    Response.Write("Value is " + Request.Form["checkboxes"]);

            }

        %> 
        <br/> 
        <select name="sl1">
            <option  value="1">Value 1</option>  
            <option  value="2">Value 2</option>
        </select> 
         <% if (!String.IsNullOrEmpty(Request.Form["sl1"]))
           {
                    Response.Write("Value is " + Request.Form["sl1"]);

            }

        %> 
        <br /> 
        <select name="sl2" multiple="multiple">
            <option  value="1">Value 1</option>  
            <option  value="2">Value 2</option>
             <option  value="3">Value 3</option>
        </select>
         <% if (!String.IsNullOrEmpty(Request.Form["sl2"]))
           {
                    Response.Write("Value is " + Request.Form["sl2"]);

            }

        %>  
        <br /> 
        <input type="button" name="btn1" value="Click this and nothing happens"/>
          <br />
        <input type="submit" name="submit" value="Submit This Dang Forms"/>  
        <% if (!String.IsNullOrEmpty(Request.Form["submit"]))
           {
                    Response.Write("Value of the button gets posted too! " + Request.Form["submit"]);

            }

        %>  
    </form>
</asp:Content>
