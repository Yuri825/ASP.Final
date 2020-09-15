<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Choice.aspx.cs" Inherits="ITMO.Course.ASP.NET.FinalTask.Choice" MasterPageFile="~/Site.master"%>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server"> 

        <div class="enterData">

            <div>
                <asp:Label ID="Label1" runat="server" Text="Введите имя студента: "></asp:Label> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div> 
            <div>
            <asp:Label ID="Label2" runat="server" Text="Введите фамилию студента: "></asp:Label> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </div>

            <div class="buttonEnter">
                   <asp:Button ID="Button1" runat="server" Text="Узнать общий балл" OnClick="Button1_Click" BackColor="#98A7AE" Font-Size="Large" ForeColor="#000066" Height="50px" />
            </div>


            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:Hogwards.mdfConnectionString %>"
                SelectCommand=
            "SELECT SUM(CAST(AchieveStudent AS INT)) AS 'Баллы' FROM ListStudents WHERE (NameStudent = @NameStudent) AND (SurnameStudent = @SurnameStudent)"
                >
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="NameStudent" PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="TextBox2" Name="SurnameStudent" PropertyName="Text" Type="String" />
                </SelectParameters>
                 

            </asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Font-Size="Large" HorizontalAlign="Center">
                <Columns>
                    <asp:BoundField DataField="Баллы" HeaderText="Баллы" SortExpression="Баллы" ReadOnly="True" />
                </Columns>
            </asp:GridView>

        </div>
     </asp:Content>