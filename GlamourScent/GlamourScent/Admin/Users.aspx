<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="FlowerBouquet.Admin.Users" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        /* Custom styling for buttons */
        .btn-sm {
            font-size: 14px;
        }

        /* Table customization */
        .table-striped tbody tr:nth-of-type(odd) {
            background-color: #f9f9f9;
        }

        .table th, .table td {
            vertical-align: middle;
        }

        /* Card Header Customization */
        .card-title {
            font-size: 1.2rem;
            font-weight: bold;
            color: #333;
        }
    </style>
   <div class="container-fluid mt-4">
        <!-- Page Title -->
        <h4 class="mb-4">Manage Users</h4>

        <!-- Button to Add User -->
        <asp:Button ID="btnAddUser" runat="server" Text="Add User" CssClass="btn btn-primary mb-3" OnClick="btnAddUser_Click" />

        <!-- User Table -->
        <div class="card shadow-sm">
            <div class="card-body text-center">
                <h5 class="card-title text-dark">Users</h5>
                <asp:GridView ID="GridViewUsers" runat="server" AutoGenerateColumns="False" CssClass="table table-striped table-bordered" OnRowCommand="GridViewUsers_RowCommand">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="ID" />
                        <asp:BoundField DataField="Name" HeaderText="Name" />
                        <asp:BoundField DataField="Email" HeaderText="Email" />
                        <asp:BoundField DataField="Phone" HeaderText="Phone" />
                        <asp:BoundField DataField="Password" HeaderText="Password" />
                        <asp:TemplateField HeaderText="Actions">
                            <ItemTemplate>
                                <asp:Button ID="btnEdit" runat="server" Text="Edit" CommandName="EditUser" CommandArgument='<%# Eval("Id") %>' CssClass="btn btn-warning btn-sm me-2" />
                                <asp:Button ID="btnDel" runat="server" Text="Delete" CommandName="DeleteUser" CommandArgument='<%# Eval("Id") %>' CssClass="btn btn-danger btn-sm" OnClientClick="return confirm('Are you sure?');" />
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
