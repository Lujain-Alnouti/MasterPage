<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Master_Peice_Project.Admin.Dashboard" %>

<%@ Register Src="~/Admin/AdminDash.ascx" TagPrefix="uc1" TagName="AdminDash" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:AdminDash runat="server" id="AdminDash" />

            <script>
                var options = {
                    chart: {
                        height: 350,
                        type: "pie",
                    },
                    dataLabels: {
                        enabled: false
                    },
                    series: [44, 55, 13, 33]
                }
                var chart = new ApexCharts(
                    document.querySelector("#apexcharts-pie"),
                    options
                );
                chart.render();
            </script>


             <div class="registration-form">
         
       <div class="divv">
           <asp:Label ID="Label1" runat="server" Text="Add Donation"></asp:Label>
       </div>
        <br /><br />
            <div class="form-icon">
               <%--<i class="fa-solid fa-plus" style="color:white"></i>--%>
                <i class="fa-solid fa-hand-holding-dollar" style="color:white"></i>
<%--                <i class="fa-sharp fa-solid fa-plus-large" style="color:white"></i>--%>
<%--                <i class="fa-regular fa-square-plus"></i>--%>
            </div>
            <div class="ContDIV">
            <div class="form-group">
                <asp:TextBox runat="server" ID="ServiceName" CssClass="form-control item" placeholder="Donation Name"/>
                <%--<input type="text" class="form-control item" id="username" placeholder="Username">--%>
            </div>
            <div class="form-group">
                 <textarea runat="server" Class="form-control item" id="Discription" cols="40" rows="2"  placeholder="Description"></textarea>

                <%--<input type="password" class="form-control item" id="password" placeholder="Password">--%>
            </div>
            <div class="form-group row">
                <div class="col-4">
                    <asp:Label runat="server" AssociatedControlID="DropDownList1" CssClass="cold">Category</asp:Label>
                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server" AutoPostBack="true">
                    <asp:ListItem Value="Bed">Bed</asp:ListItem>
                    <asp:ListItem Value="machine">Machine</asp:ListItem>
                    <asp:ListItem Value="other">other</asp:ListItem>
                </asp:DropDownList>
                </div>
                 <div class="col-4">
                      <asp:Label runat="server" AssociatedControlID="quantity" CssClass="cold">Quantity</asp:Label>

                     <asp:TextBox runat="server" ID="quantity" CssClass="form-control form-control2" TextMode="Number"  />
               
                <asp:RequiredFieldValidator runat="server" ControlToValidate="quantity"
                    CssClass="text-danger" ErrorMessage="The quantity field is required." />
                </div>
                 <div class="col-4">
                      <asp:Label runat="server" AssociatedControlID="DropDownList2" CssClass="cold">Status</asp:Label>
                    <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                    <asp:ListItem Value="new">New</asp:ListItem>
                    <asp:ListItem Value="used">Used</asp:ListItem>
                </asp:DropDownList>
                </div>
               
            </div>
                <div class="form-group row newdivmarg" id="othercat" runat="server" visible="false">
                    <div class="col-4"> </div>

                     <div class="col-4">
                    <asp:Label runat="server" AssociatedControlID="DropDownList1" CssClass="cold" >Category</asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox></div>

                     <div class="col-4"> </div>

                </div>
            <div class="form-group">
                <label for="formFileDisabled" class="form-label custom-file-upload">Disabled file input example</label>
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control"/>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="FileUpload1" runat="server" ErrorMessage="image is requierd"></asp:RequiredFieldValidator>
                <%--<asp:Button ID="show" runat="server" Text="Show" CssClass="btn btn-block create-account" style="width:90px; height:30px; font-size:15px;" OnClick="show_Click"/>
                     <asp:Image ID="Image1" runat="server" Height="40px" Width="120px"/>--%>
            </div>
           
            <div class="form-group">
                <asp:Button ID="add" runat="server" Text="Add Donation"  CssClass="btn btn-block create-account"/>
            </div>
                </div>
       
        
    </div>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.15/jquery.mask.min.js"></script>
    <script src="assets/js/script.js"></script>
        </div>
    </form>
</body>
</html>
