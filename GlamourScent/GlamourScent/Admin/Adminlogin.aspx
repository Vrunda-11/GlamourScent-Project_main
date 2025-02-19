<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="GlamourScent.Admin.Adminlogin" %>

<!DOCTYPE html>

<html>
    <title>Admin Panel - Glamour Scent</title>
   
<style>	
body{
	background-image: linear-gradient(to right,#146990,#169069);
	overflow: hidden;
	color:#fff;
	font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
	
}

.wrapper{
	padding: 4% 0;
}
.container{
	padding: 8% 0;
}

.form-signin{
	background-color: #fff;
	padding: 15px 40px 50px;
	border-radius: 10px;
	border:none;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	background: rgba(0, 0, 0, 0.3);
}
.form-signin .form-heading, .form-signin .checkbox{
	margin-bottom: 30px;
} 
.form-signin input{
   margin-bottom: 20px;
}

.form-signin.form-control{
	padding: 10px;
}
.btn-dark{
  background-image: linear-gradient(to right top, #051937, #0e173c, #1a133e, #260d3f, #33023d);
  color: #fff;
}
.btn-dark:hover{
  color: #B980C4;
}
</style>
</head>
<body>
    <form id="form1" runat="server" class="form-signin">
        <div class="wrapper">
		<div class="container mt-4">
		
			<h2 class="form-heading text-center">
				<asp:Label ID="Label1" runat="server" Text="Admin Login" Style="margin-left:25%;" Font-Bold="True" Font-Size="40px"></asp:Label>	
			</h2>
			
           <div> <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username Required" ControlToValidate="TextBox1" ForeColor="white"></asp:RequiredFieldValidator><br />
			   <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="470px" Placeholder=" UserName" Style="border:none;"  Font-Size="15px" ForeColor="#666666"></asp:TextBox>
			   
           </div>
			<div> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password Required" ControlToValidate="TextBox2" ForeColor="white"></asp:RequiredFieldValidator><br />
				<asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="470px" Placeholder=" Password" Style="border:none;"  Font-Size="15px" ForeColor="#666666"></asp:TextBox>
				
			</div>

			<div><br />
				<asp:Button ID="Button1" runat="server" Text="Login" BackColor="#86C639" Font-Bold="True" ForeColor="White" Style="border:none;" Height="40px" Width="470px" Font-Size="20px" OnClick="Button1_Click" /></div>
			<div>
				<asp:Label ID="Label2" runat="server" Text=""></asp:Label></div>
		</form>
		
    
</body>
</html>
