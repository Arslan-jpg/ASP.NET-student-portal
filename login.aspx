<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-md mx-auto mt-4 border border-primary border-3 rounded" id="loginContainer">
        <div id="logintxt" class="h2 text-primary text-center">
            <p>Login</p>
        </div>
    <form>
        <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <asp:TextBox ID="TextBox1" runat="server" class="form-control" aria-describedby="emailHelp"></asp:TextBox>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <asp:TextBox type="password" ID="TextBox2" runat="server" class="form-control" aria-describedby="passwordHelp"></asp:TextBox>
        </div>
        <button type="submit" class="btn btn-primary mb-3">Submit</button>
    </form>
    </div>
    </asp:Content>
