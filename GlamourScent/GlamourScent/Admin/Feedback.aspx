<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="FlowerBouquet.Admin.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<style>
    /* Custom Button Style */
    .btn-danger {
        font-size: 14px;
    }

    /* Striped Rows */
    .table-striped tbody tr:nth-child(odd) {
        background-color: #f8f9fa;
    }

    /* Card Title Styling */
    .card-title {
        font-size: 1.2rem;
        font-weight: bold;
        color: #333;
    }
</style>
    <h4 class="mb-4">Manage Feedback</h4>

    <!-- Feedback Table -->
    <div class="card shadow-sm">
        <div class="card-body text-center">
            <h5 class="card-title">Feedback List</h5>
            <asp:GridView ID="GridViewFeedback" runat="server" AutoGenerateColumns="False" CssClass="table table-striped table-bordered" OnRowCommand="GridViewFeedback_RowCommand">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" />
                    <asp:BoundField DataField="Email" HeaderText="Email" />
                    <asp:BoundField DataField="Rating" HeaderText="Rating" />
                    <asp:BoundField DataField="Comment" HeaderText="Comment" />
                    <asp:TemplateField HeaderText="Actions">
                        <ItemTemplate>
                            <asp:Button ID="DeleteFeedback" runat="server" Text="Delete" CommandName="DeleteFeedback" CommandArgument='<%# Eval("Id") %>' CssClass="btn btn-danger btn-sm" OnClientClick="return confirm('Are you sure?');" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>

</asp:Content>
