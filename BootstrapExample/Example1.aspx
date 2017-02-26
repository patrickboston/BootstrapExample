<%@ Page Title="" Language="C#" MasterPageFile="~/Bootstrap.Master" AutoEventWireup="true" CodeBehind="Example1.aspx.cs" Inherits="BootstrapExample.Example1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentHead" runat="server">
    <title>Example 1 Page</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="container">
        <div class="row">
            <h3>3 Equal Size Columns</h3>
            <div class="col-md-4 colored">.col-md-4</div>
            <div class="col-md-4 colored">.col-md-4</div>
            <div class="col-md-4 colored">.col-md-4</div>
        </div>
        <div class="row">
            <h3>3 Mobile Friendly Equal Size Columns</h3>
            <div class="col-md-4 col-xs-4 colored">.col-md-4 col-xs-4</div>
            <div class="col-md-4 col-xs-4 colored">.col-md-4 col-xs-4</div>
            <div class="col-md-4 col-xs-4 colored">.col-md-4 col-xs-4</div>
        </div>
        <div class="row">
            <h3>Two Different Sized Columns</h3>
            <div class="col-md-8 colored">.col-md-8</div>
            <div class="col-md-4 colored">.col-md-4</div>
        </div>

        <div class="row">
            <div class="col-md-12 col-xs-12">
                <p>These are the bootstrap button classes:</p>
                <br />
                <asp:Button ID="Button1" runat="server" Text="btn-default" CssClass="btn btn-default" />
                <asp:Button ID="Button2" runat="server" Text="btn-primary" CssClass="btn btn-primary" />
                <asp:Button ID="Button3" runat="server" Text="btn-info" CssClass="btn btn-info" />
                <asp:Button ID="Button5" runat="server" Text="btn-success" CssClass="btn btn-success" />
                <asp:Button ID="Button7" runat="server" Text="btn-warning" CssClass="btn btn-warning" />
                <asp:Button ID="Button4" runat="server" Text="btn-danger" CssClass="btn btn-danger" />
                <asp:Button ID="Button6" runat="server" Text="Custom" CssClass="btn btn-custom" />
            </div>
        </div>
    </div>
</asp:Content>
