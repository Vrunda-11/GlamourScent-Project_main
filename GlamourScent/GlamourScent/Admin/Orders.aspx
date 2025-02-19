<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="FlowerBouquet.Admin.Orders" %>
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
   <h4 class="mb-4">Manage Orders</h4>

    <!-- Orders Table -->
    <div class="card shadow-sm">
        <div class="card-body text-center">
            <h5 class="card-title">Orders List</h5>
            <asp:GridView ID="GridViewOrders" runat="server" AutoGenerateColumns="False" CssClass="table table-striped table-bordered" OnRowCommand="GridViewOrders_RowCommand" OnSelectedIndexChanged="GridViewOrders_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" />
                    <asp:BoundField DataField="User_id" HeaderText="User ID" />
                    <asp:BoundField DataField="Total_amount" HeaderText="Total Amount" />
                    <asp:BoundField DataField="Payment_method" HeaderText="Payment Method" />
                    <asp:BoundField DataField="Status" HeaderText="Status" />
                    <asp:TemplateField HeaderText="Actions">
                        <ItemTemplate>
                            <asp:Button ID="btnEdit" runat="server" Text="Edit" CommandName="EditOrder" CommandArgument='<%# Eval("Id") %>' CssClass="btn btn-warning btn-sm me-2" />
                            <asp:Button ID="btnDel" runat="server" Text="Delete" CommandName="DeleteOrder" CommandArgument='<%# Eval("Id") %>' CssClass="btn btn-danger btn-sm" OnClientClick="return confirm('Are you sure?');" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>

</asp:Content>
