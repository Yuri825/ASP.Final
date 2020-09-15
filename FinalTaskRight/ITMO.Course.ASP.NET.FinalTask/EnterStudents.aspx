<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnterStudents.aspx.cs" Inherits="ITMO.Course.ASP.NET.FinalTask.PageNamesStudents" MasterPageFile="~/Site.master" %>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server"> 
    
         <h1 id="titleEnter">Страница ввода данных студентов</h1>
           <div class="enterData">
            <div> 
                <label>Фамилия студента:</label><asp:TextBox ID="surname" runat="server"></asp:TextBox> 
            </div>

            <div> 
                <label>Имя студента:</label><asp:TextBox ID="name" runat="server"></asp:TextBox> 
            </div>

            <div> 
                <label>Отчеcтво студента:</label><asp:TextBox ID="middlename" runat="server"></asp:TextBox> 
            </div>

            <div> 
                <label>Предмет:</label><asp:TextBox ID="lesson" runat="server"></asp:TextBox>
            </div>

            <div> 
                <label>Email студента:</label><asp:TextBox ID="email" runat="server"></asp:TextBox> 
            </div>

            <div> 
                <label>Номер телефона студента:</label><asp:TextBox ID="phone" runat="server"></asp:TextBox> 
            </div>

            <div> 
                <label>Балл:</label><asp:TextBox ID="achieve" runat="server" ControlToValidate="achieve"></asp:TextBox>
            </div>


           </div>

    <div>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Введите данные в поле 'Фамилия студента'" ControlToValidate="surname" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Введите данные в поле 'Имя студента'" ControlToValidate="name" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Введите данные в поле 'Отчечтво студента'" ControlToValidate="middlename" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Введите данные в поле 'Предмет'" ControlToValidate="lesson" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Введите данные в поле 'Email студента'" ControlToValidate="email" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Введите данные в поле 'Номер телефона студента'" ControlToValidate="phone" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Введите данные в поле 'Балл'" ControlToValidate="achieve" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Электронная почта введена некорректно" ValidationExpression="\w+([-+.&apos;]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="email" ForeColor="Red"></asp:RegularExpressionValidator>

    </div>


            <div class="buttonEnter">
                <asp:Button ID="Button1" runat="server" Text="Сохранить" BackColor="#98A7AE" Font-Size="Large" ForeColor="#000066" Height="50px" />
            </div>

      

            
</asp:Content>
