<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BestFive.aspx.cs" Inherits="ITMO.Course.ASP.NET.FinalTask.BestFive" MasterPageFile="~/Site.master" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server"> 
    <h1 class="title">Лучшие студенты</h1>
    <div>
        <asp:GridView ID="GridViewBest" runat="server" HorizontalAlign="Center">
        </asp:GridView>

   </div>
    </asp:Content>
        
    