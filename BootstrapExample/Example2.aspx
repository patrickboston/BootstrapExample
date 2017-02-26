<%@ Page Title="" Language="C#" MasterPageFile="~/Bootstrap.Master" AutoEventWireup="true" CodeBehind="Example2.aspx.cs" Inherits="BootstrapExample.Example2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-8 col-xs-offset-2 col-xs-8 text-center">
                <div id="divAlert" runat="server" visible="false" class="alert alert-success" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-offset-2 col-md-8 col-xs-offset-2 col-xs-8">
                <div class="panel panel-default">
                    <div class="panel-heading">Personal Info (This is a Panel)</div>
                    <div class="panel-body">
                        <div class="col-md-3 col-xs-3">
                            <div class="form-group">
                                <label class="required" for="ddlPrefix">Prefix</label>
                                <asp:DropDownList ID="ddlPrefix" runat="server" CssClass="form-control" required="true">
                                    <asp:ListItem>Mr.</asp:ListItem>
                                    <asp:ListItem>Ms.</asp:ListItem>
                                    <asp:ListItem>Mrs.</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-4 col-xs-4">
                            <div class="form-group">
                                <label class="required" for="txtFirstName">First Name</label>
                                <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" required="true" />
                            </div>
                        </div>
                        <div class="col-md-5 col-xs-5">
                            <div class="form-group">
                                <label class="required" for="txtLastName">Last Name</label>
                                <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control" required="true" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-offset-2 col-md-8 col-xs-offset-2 col-xs-8">
                <div class="panel panel-default">
                    <div class="panel-heading">School Info</div>
                    <div class="panel-body">
                        <div class="col-md-6 col-xs-6">
                            <div class="form-group">
                                <label class="required" for="txtSchool">School</label>
                                <asp:TextBox ID="txtSchool" runat="server" CssClass="form-control" required="true" />
                            </div>
                        </div>
                        <div class="col-md-6 col-xs-6">
                            <div class="form-group">
                                <label class="required" for="txtMajor">Major</label>
                                <asp:TextBox ID="txtMajor" runat="server" CssClass="form-control" required="true" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-offset-2 col-md-8 col-xs-offset-2 col-xs-8 text-center">
                <div class="col-md-12 col-xs-12">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit Information - ASP Server Button for CodeBehind Event" CssClass="btn btn-primary" OnClick="btnSubmit_Click" />
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-offset-2 col-md-8 col-xs-offset-2 col-xs-8 text-center">
                <div class="col-md-12 col-xs-12">
                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Show Modal - Client Side Button for Modal Popup</button>
                </div>
            </div>
        </div>
        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header text-center">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Alerts</h4>
                    </div>
                    <div class="modal-body">
                        <div class="alert alert-success">
                            <strong>Success!</strong> Indicates a successful or positive action.
                        </div>
                        <div class="alert alert-info">
                            <strong>Info!</strong> Indicates a neutral informative change or action.
                        </div>
                        <div class="alert alert-warning">
                            <strong>Warning!</strong> Indicates a warning that might need attention.
                        </div>
                        <div class="alert alert-danger">
                            <strong>Danger!</strong> Indicates a dangerous or potentially negative action.
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
