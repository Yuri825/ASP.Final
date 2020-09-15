<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Start.aspx.cs" Inherits="ITMO.Course.ASP.NET.FinalTask.Start" MasterPageFile="~/Site.master" %>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server"> 
     <div id="wrapp">
         <div id="child">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/students.jpg" />
         </div>
            <h1 id="titlestart">
                Система учета успеваемости студентов <br />
                <span id="startSpan">"Школы Чародейства и Волшебства Хогвартс"</span>

            </h1>
           
            <p>Здравствуйте. Вы находитесь на портале учета успеваемости студентов</p>
            <p>Выберите интересующую Вас страницу из меню </p>
        </div>
</asp:Content>
