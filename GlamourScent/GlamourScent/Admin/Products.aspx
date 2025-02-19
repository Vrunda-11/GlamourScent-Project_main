<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="FlowerBouquet.Admin.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        /* Custom styling for buttons */
        .btn-sm {
            font-size: 14px;
            background-color:#86C639 ;
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

    <h4 class="mb-4">Manage Products</h4>

    <!-- Button to Add Product -->
    <asp:Button ID="btnAddProduct" runat="server" Text="Add Product" CssClass="btn btn-primary mb-3" OnClick="btnAddProduct_Click" />

    <!-- Form for Add/Edit Product -->
    <div class="card shadow-sm mb-3" id="productForm" style="display:none;">
        <div class="card-body">
            <h5 class="card-title">Product Details</h5>
            <asp:TextBox ID="txtProductName" runat="server" CssClass="form-control mb-2" Placeholder="Product Name"></asp:TextBox>
            <asp:TextBox ID="txtPrice" runat="server" CssClass="form-control mb-2" Placeholder="Price"></asp:TextBox>
            <asp:TextBox ID="txtCategory" runat="server" CssClass="form-control mb-2" Placeholder="Category"></asp:TextBox>

            <asp:Button ID="btnSaveProduct" runat="server" Text="Save Product" CssClass="btn btn-success" OnClick="btnSaveProduct_Click" />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn btn-secondary" OnClick="btnCancel_Click" />
        </div>
    </div>

    <!-- Products Table -->
    <div class="card shadow-sm">
        <div class="card-body text-center">
            <h5 class="card-title">Products List</h5>
            <asp:GridView ID="GridViewProducts" runat="server" AutoGenerateColumns="false" CssClass="table table-striped table-bordered" OnRowCommand="GridViewProducts_RowCommand">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" />
                    <asp:BoundField DataField="Category" HeaderText="Category" />
                    <asp:TemplateField HeaderText="Actions">
                        <ItemTemplate>
                            <asp:Button ID="btnEdit" runat="server" Text="Edit" CommandName="EditProduct" CommandArgument='<%# Eval("Id") %>' CssClass="btn btn-warning btn-sm me-2" />
                            <asp:Button ID="btnDel" runat="server" Text="Delete" CommandName="DeleteProduct" CommandArgument='<%# Eval("Id") %>' CssClass="btn btn-danger btn-sm" OnClientClick="return confirm('Are you sure?');" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>
</asp:Content>

