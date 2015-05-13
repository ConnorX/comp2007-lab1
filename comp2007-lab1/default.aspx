<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="comp2007_lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab 1</title>
</head>
<body>
    <form id="form1" runat="server">
    <%--student name--%>
    <div>
        <asp:Label ID="lblStudentname" runat="server" Text="Student Name: "></asp:Label>
        <asp:TextBox ID="txtStudentname" runat="server"></asp:TextBox>    
    </div>
    <%--password--%>
    <div>
        <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
    </div>
    <%--full address--%>
    <div>
        <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
        <asp:TextBox ID="txtAddress" TextMode="MultiLine" runat="server"></asp:TextBox>
    </div>
    <%--Education Level--%>
    <div>
        <asp:Label ID="lblEducation" runat="server" Text="Education Level: "></asp:Label>
        <asp:RadioButtonList ID="rblEducation" runat="server">
            <asp:ListItem Value="1" Text="High School"></asp:ListItem>
            <asp:ListItem Value="2" Text="College"></asp:ListItem>
            <asp:ListItem Value="3" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="4" Text="Other"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <%--Check if True--%>
    <div>
        <asp:Label ID="lblLaptop" runat="server" Text="Do You Have A Laptop? "></asp:Label>
        <asp:CheckBox ID="cbLaptop" runat="server" />
    </div>
    <%--Skills List--%>
    <div>
        <asp:Label ID="lblSkills" runat="server" Text="Skills: "></asp:Label>
        <asp:CheckBoxList runat="server" ID="cblSkills">
            <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
            <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
            <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
            <asp:ListItem Value="4" Text="C#"></asp:ListItem>
            <asp:ListItem Value="5" Text="Java"></asp:ListItem>
        </asp:CheckBoxList>
    </div>
    <%--Province--%>
    <div>
        <asp:Label ID="lblProvince" runat="server" Text="Province: "></asp:Label>
        <asp:DropDownList runat="server" ID="ddlProvince">
            <asp:ListItem Value="1" Text="AB"></asp:ListItem>
            <asp:ListItem Value="2" Text="BC"></asp:ListItem>
            <asp:ListItem Value="3" Text="ON"></asp:ListItem>
            <asp:ListItem Value="4" Text="QC"></asp:ListItem>
        </asp:DropDownList>
    </div>
    <%--Submit Button--%>
    <div>
       <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </div>
    <%--Display User Input--%>
    <div>
        <asp:Label ID="lblStudentNameConfirm" runat="server" Text="Student Name: "></asp:Label>
        <asp:Literal ID="ltlStudentname" runat="server"/>
    </div>
    <div>
        <asp:Label ID="lblPasswordConfirm" runat="server" Text="Password: "></asp:Label>
        <asp:Literal ID="ltlPassword" runat="server" />
    </div>
    <div>
        <asp:Label ID="lblAddressConfirm" runat="server" Text="Address: "></asp:Label>
        <asp:Literal ID="ltlAddress" runat="server" />
    </div>
    <div>
        <asp:Label ID="lblEducationConfirm" runat="server" Text="Education Level: "></asp:Label>
        <asp:Literal ID="ltlEducation" runat="server" />
    </div>
    <div>
        <asp:Label ID="lblLaptopConfirm" runat="server" Text="Do You Have A Laptop? "></asp:Label>
        <asp:Literal ID="ltlLaptop" runat="server" />
    </div>
    <div>
        <asp:Label ID="lblSkillsConfirm" runat="server" Text="Skills: "></asp:Label>
        <asp:Literal ID="ltlSkills" runat="server" />
    </div>
    <div>
        <asp:Label ID="lblProvinceConfirm" runat="server" Text="Province: "></asp:Label>
        <asp:Literal ID="ltlProvince" runat="server" />
    </div>
    </form>
</body>
</html>
