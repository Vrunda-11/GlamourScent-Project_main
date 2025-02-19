<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FlowerBouquet.Admin.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

     <!-- Bootstrap Cards for Dashboard Statistics -->
    <div class="row">
        <!-- Users Card -->
        <div class="col-md-3">
            <div class="card bg-primary text-white shadow-sm">
                <div class="card-body d-flex align-items-center">
                    <i class="fas fa-users fa-2x me-3"></i>
                    <div>
                        <h5>Total Users</h5>
                        <h3><asp:Literal ID="litTotalUsers" runat="server"></asp:Literal></h3>
                    </div>
                </div>
            </div>
        </div>

        <!-- Orders Card -->
        <div class="col-md-3">
            <div class="card bg-success text-white shadow-sm">
                <div class="card-body d-flex align-items-center">
                    <i class="fas fa-box fa-2x me-3"></i>
                    <div>
                        <h5>Total Orders</h5>
                        <h3><asp:Literal ID="litTotalOrders" runat="server"></asp:Literal></h3>
                    </div>
                </div>
            </div>
        </div>

        <!-- Products Card -->
        <div class="col-md-3">
            <div class="card bg-warning text-dark shadow-sm">
                <div class="card-body d-flex align-items-center">
                    <i class="fas fa-shopping-bag fa-2x me-3"></i>
                    <div>
                        <h5>Total Products</h5>
                        <h3><asp:Literal ID="litTotalProducts" runat="server"></asp:Literal></h3>
                    </div>
                </div>
            </div>
        </div>

        <!-- Feedback Card -->
        <div class="col-md-3">
            <div class="card bg-danger text-white shadow-sm">
                <div class="card-body d-flex align-items-center">
                    <i class="fas fa-comments fa-2x me-2"></i>
                    <div>
                        <h5>Total Feedback</h5>
                        <h3><asp:Literal ID="litTotalFeedback" runat="server"></asp:Literal></h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <!-- Chart Container -->
    <div class="card mt-5 shadow-sm" style="background-color: #ececfc; border-radius: 10px;position:absolute;">
        <div class="card-body">
            <h5 class="card-title text-center">Admin Statistics</h5>
            <canvas id="adminChart" width="950" height="200"></canvas>
        </div>
    </div>

    <script>
        var ctx = document.getElementById('adminChart').getContext('2d');
        var adminChart = new Chart(ctx, {
            type: 'bar', // Bar Chart Type
            data: {
                labels: ["Users", "Orders", "Products", "Feedback"], 
                datasets: [{
                    label: 'Statistics',
                    data: [<%= totalUsers %>, <%= totalOrders %>, <%= totalProducts %>, <%= totalFeedback %>], 
                    backgroundColor: ['#007bff', '#28a745', '#ffc107', '#dc3545'],
                    borderColor: ['#0056b3', '#1e7e34', '#d39e00', '#bd2130'],
                    borderWidth: 2,
                    borderRadius: 5, 
                    barThickness: 50,
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: true,
                plugins: {
                    legend: {
                        display: true,
                        labels: {
                            color: '#333',
                            font: {
                                size: 14
                            }
                        }
                    }
                },
                scales: {
                    y: {
                        beginAtZero: true,
                        grid: {
                            color: "#e0e0e0"
                        }
                    },
                    x: {
                        grid: {
                            display: false
                        }
                    }
                }
            }
        });
    </script>
</asp:Content>
