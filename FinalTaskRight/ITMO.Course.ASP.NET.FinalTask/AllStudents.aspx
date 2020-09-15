<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllStudents.aspx.cs" Inherits="ITMO.Course.ASP.NET.FinalTask.AllStudents" MasterPageFile="~/Site.master"%>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server"> 
    <h1 class="title">Студенты нашего Университета</h1>
    <div>
         <asp:GridView ID="GridView1" runat="server" HorizontalAlign="Center">
         </asp:GridView>
    </div>
</asp:Content>


        
   
