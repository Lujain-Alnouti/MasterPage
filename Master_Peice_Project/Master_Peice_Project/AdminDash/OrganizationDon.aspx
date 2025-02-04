﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrganizationDon.aspx.cs" Inherits="MyAdminDashBoardProject6.AdminDash.OrganizationDon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="description" content="Ela Admin - HTML5 Admin Template"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/normalize.css@8.0.0/normalize.min.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/lykmapipo/themify-icons@0.1.2/css/themify-icons.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/pixeden-stroke-7-icon@1.2.3/pe-icon-7-stroke/dist/pe-icon-7-stroke.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.0/css/flag-icon.min.css"/>
    <link href="AdminCSS/css/style.css" rel="stylesheet" />
    <link href="AdminCSS/css/cs-skin-elastic.css" rel="stylesheet" />
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->
    <link href="https://cdn.jsdelivr.net/npm/chartist@0.11.0/dist/chartist.min.css" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/jqvmap@1.5.1/dist/jqvmap.min.css" rel="stylesheet"/>
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/weathericons@2.1.0/css/weather-icons.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/fullcalendar@3.9.0/dist/fullcalendar.min.css" rel="stylesheet" />

   <style>
    #weatherWidget .currentDesc {
        color: #ffffff!important;
    }
        .traffic-chart {
            min-height: 335px;
        }
        #flotPie1  {
            height: 150px;
        }
        #flotPie1 td {
            padding:3px;
        }
        #flotPie1 table {
            top: 20px!important;
            right: -10px!important;
        }
        .chart-container {
            display: table;
            min-width: 270px ;
            text-align: left;
            padding-top: 10px;
            padding-bottom: 10px;
        }
        #flotLine5  {
             height: 105px;
        }

        #flotBarChart {
            height: 150px;
        }
        #cellPaiChart{
            height: 160px;
        }
        .gridmarginleft{
            margin-left:32.2%;
        }
         .divv {
           width:55%;
           margin-left:30%;
           text-align:center;
/*          
*/       }
          .donmar{
               margin-left:30%;
               width:55%
           }
               .searchtextbox{
              height: 35px;
    width: 405px;
          }
         
       @media only screen and (min-device-width:0px) and (max-device-width:480px) {
           .gridmarginleft {
    width: 100%;
    margin-left: 0%;
}
           .searchtextbox{
               height: 35px;
    width: 90%;
    margin-bottom: 20px;
           }
           .divv {
    width: 95%;
    margin-left: 2%;
    text-align: center;
}
       }

       @media (min-width: 481px) and (max-width:768px) {
           .divv {
    width: 55%;
    margin-left: 22.2%;
    text-align: center;
}

           .gridmarginleft{
            margin-left:17%;
        }
           .donmar{
               margin-left:10%;
               width:80%;
               
           }
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>



            
    <!-- Left Panel -->
    <!-- Left Panel -->
    <aside id="left-panel" class="left-panel">
        <nav class="navbar navbar-expand-sm navbar-default">
            <div id="main-menu" class="main-menu collapse navbar-collapse">
                <ul class="nav navbar-nav">
                        <li><br /> <br /><br /></li>
                   <li class="active">
                        <asp:LinkButton ID="Dashboard" runat="server" OnClick="Dashboard_Click"><i class="menu-icon fa fa-laptop"></i>Dashboard </asp:LinkButton>
                        <%--<a href="index.html"><i class="menu-icon fa fa-laptop"></i>Dashboard </a>--%>
                    </li>
                    <%--<li class="menu-title"><i class="menu-icon fa fa-laptop"></i>Dashboard</li> <%--/.menu-title --%>
                     <li class="menu-item-has-children dropdown">
                         <hr />
                    </li>

                    <li class="menu-item-has-children dropdown">
                        
                        <asp:LinkButton ID="Beneficiary" runat="server" CssClass="dropdown-toggle" OnClick="Beneficiary_Click"> <i class="fa-solid fa-people-line menu-icon"></i> Beneficiary</asp:LinkButton>

                    </li>
                    <li class="menu-item-has-children dropdown">
                        <asp:LinkButton ID="Doners" runat="server" CssClass="dropdown-toggle" OnClick="Doners_Click"><i class="menu-icon fa-solid fa-hand-holding-dollar"></i>Doners</asp:LinkButton>
                    </li>
                    <li class="menu-item-has-children dropdown">
                        <asp:LinkButton ID="Donations" runat="server" CssClass="dropdown-toggle" OnClick="Donations_Click"><i class="menu-icon fa-solid fa-hand-holding-medical"></i>Donations</asp:LinkButton>
                    </li>

                  
                    <li class="menu-item-has-children">  
                    <asp:LinkButton ID="Waiting" runat="server" CssClass="dropdown-toggle" OnClick="Waiting_Click" ><i class="fa-solid fa-circle-pause menu-icon "></i>Wait Donations</asp:LinkButton>
                    </li>

                     <li class="menu-title">Organization</li> 

                     <li class="menu-item-has-children">  
                    <asp:LinkButton ID="ORGdon" runat="server" CssClass="dropdown-toggle"  OnClick="ORGdon_Click"><i class="fa-solid fa-building-ngo menu-icon"></i>Org.Donations</asp:LinkButton>
                    </li>

                    <li class="menu-item-has-children">  
                    <asp:LinkButton ID="ORGwait" runat="server" CssClass="dropdown-toggle"  OnClick="ORGwait_Click"><i class="fa-solid fa-circle-pause menu-icon"></i>Wait Org.Donations</asp:LinkButton>
                    </li>

                      <li class="menu-item-has-children">  
                    <asp:LinkButton ID="Req" runat="server" OnClick="Req_Click"><i class="fa-solid fa-list-check menu-icon"></i>Requests</asp:LinkButton>
                    </li>

                    


                     
                   <li class="menu-title"></li> 
                    <li class="menu-item-has-children dropdown">
                         <hr />
                    </li>
                   
                    <li class="menu-item-has-children dropdown">
                     <asp:LinkButton ID="Logout" runat="server" CssClass="dropdown-toggle" OnClick="Logout_Click"><i class="fa-solid fa-right-from-bracket menu-icon"></i>Logout</asp:LinkButton>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </nav>
    </aside>
    <!-- /#left-panel -->
    <!-- Right Panel -->
            <div id="right-panel1" class="right-panel">
        <!-- Header-->
        <header id="header" class="header">
            <div class="top-left">
                <div class="navbar-header">
                    <a class="navbar-brand" href="./"><img src="logo-don.png" alt="Logo"/></a>
                    <a class="navbar-brand hidden" href="./"><img src="logo-don.png" alt="Logo"/></a>
                                      
                                      
<%--                    <a id="menuToggle" class="menutoggle"><i class="fa fa-bars"></i></a>--%>
                </div>
            </div>
            <div class="top-right">
                <div class="header-menu">
                    <div class="header-left">
                         <%--  <div class="user-area dropdown float-right">
                        <a href="#" class="dropdown-toggle active" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <img class="user-avatar rounded-circle" src="images/admin.jpg" alt="User Avatar"/>
                            <i class="fa-solid fa-qrcode user-avatar "></i>
                        </a>

                        <div class="user-menu dropdown-menu">
                            <a class="nav-link" href="#"><i class="fa fa- user"></i>My Profile</a>

                            <a class="nav-link" href="#"><i class="fa fa- user"></i>Notifications <span class="count">13</span></a>

                            <a class="nav-link" href="#"><i class="fa fa -cog"></i>Settings</a>

                            <a class="nav-link" href="#"><i class="fa fa-power -off"></i>Logout</a>
                        </div>
                    </div>--%>
<%--                        <button class="search-trigger"><i class="fa fa-search"></i></button>--%>
                      
                       <%-- <div class="dropdown for-notification">
                            <button class="btn btn-secondary dropdown-toggle" type="button" id="notification" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-bell"></i>
                                <span class="count bg-danger">3</span>
                            </button>
                            <div class="dropdown-menu" aria-labelledby="notification">
                                <p class="red">You have 3 Notification</p>
                                <a class="dropdown-item media" href="#">
                                    <i class="fa fa-check"></i>
                                    <p>Server #1 overloaded.</p>
                                </a>
                                <a class="dropdown-item media" href="#">
                                    <i class="fa fa-info"></i>
                                    <p>Server #2 overloaded.</p>
                                </a>
                                <a class="dropdown-item media" href="#">
                                    <i class="fa fa-warning"></i>
                                    <p>Server #3 overloaded.</p>
                                </a>
                            </div>
                        </div>--%>

                       <%-- <div class="dropdown for-message">
                            <button class="btn btn-secondary dropdown-toggle" type="button" id="message" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-envelope"></i>
                                <span class="count bg-primary">4</span>
                            </button>
                            <div class="dropdown-menu" aria-labelledby="message">
                                <p class="red">You have 4 Mails</p>
                                <a class="dropdown-item media" href="#">
                                    <span class="photo media-left"><img alt="avatar" src="images/avatar/1.jpg"/></span>
                                    <div class="message media-body">
                                        <span class="name float-left">Jonathan Smith</span>
                                        <span class="time float-right">Just now</span>
                                        <p>Hello, this is an example msg</p>
                                    </div>
                                </a>
                                <a class="dropdown-item media" href="#">
                                    <span class="photo media-left"><img alt="avatar" src="images/avatar/2.jpg"/></span>
                                    <div class="message media-body">
                                        <span class="name float-left">Jack Sanders</span>
                                        <span class="time float-right">5 minutes ago</span>
                                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                                    </div>
                                </a>
                                <a class="dropdown-item media" href="#">
                                    <span class="photo media-left"><img alt="avatar" src="images/avatar/3.jpg"/></span>
                                    <div class="message media-body">
                                        <span class="name float-left">Cheryl Wheeler</span>
                                        <span class="time float-right">10 minutes ago</span>
                                        <p>Hello, this is an example msg</p>
                                    </div>
                                </a>
                                <a class="dropdown-item media" href="#">
                                    <span class="photo media-left"><img alt="avatar" src="images/avatar/4.jpg"/></span>
                                    <div class="message media-body">
                                        <span class="name float-left">Rachel Santos</span>
                                        <span class="time float-right">15 minutes ago</span>
                                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                                    </div>
                                </a>
                            </div>--%>
                        </div>
                    </div>

                 <%--   <div class="user-area dropdown float-right">
                        <a href="#" class="dropdown-toggle active" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<%--                            <img class="user-avatar rounded-circle" src="images/admin.jpg" alt="User Avatar"/>--%>
                         <%--   <i class="fa-solid fa-qrcode user-avatar rounded-circle"></i>
                        </a>

                        <div class="user-menu dropdown-menu">
                            <a class="nav-link" href="#"><i class="fa fa- user"></i>My Profile</a>

                            <a class="nav-link" href="#"><i class="fa fa- user"></i>Notifications <span class="count">13</span></a>

                            <a class="nav-link" href="#"><i class="fa fa -cog"></i>Settings</a>

                            <a class="nav-link" href="#"><i class="fa fa-power -off"></i>Logout</a>
                        </div>
                    </div>--%>

<%--                </div>--%>
            </div>
        </header></div>



             <div id="DONATION" runat="server">
            <br /><br />
            <div class="divv">
                <asp:Label ID="Label15" runat="server" Text="Organization Donations" Font-Bold="True" Font-Italic="True" Font-Names="Times New Roman" Font-Size="40px" ForeColor="#06283D"></asp:Label>
                </div>
                <br /><br />
                
                 <br />
                <div class="divv">
                <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="405px"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" BackColor="#39B5E0" BorderColor="#39B5E0" ForeColor="black" Height="30px" Text="Search" Width="70px" Font-Size="14px" style="margin-left:10px"/></div>
                <br /><br />
                 <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:Project6ConnectionString %>" SelectCommand="SELECT OrgPerInfo.UserID, OrgPerInfo.OrgName, OrgPerInfo.OrgEmail, OrgPerInfo.OrgPhone, OrgPerInfo.OrgAddress, OrgPerInfo.City, OrgDon.DonID, OrgDon.DonerPhone, OrgDon.DonName, OrgDon.DonDesc, OrgDon.DonCate, OrgDon.DonSta, OrgDon.Image, OrgDon.Quantity, OrgDon.OrStatus FROM OrgPerInfo INNER JOIN OrgDon ON OrgDon.DonerPhone = OrgPerInfo.OrgPhone AND OrgDon.OrStatus = 'Accept'"></asp:SqlDataSource>
            <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="UserID,DonID" DataSourceID="SqlDataSource5" CssClass="table table-striped donmar"   EmptyDataText="You Dont 'Have Donation , Please Check Into Waiting Organization Donation">
                <AlternatingRowStyle HorizontalAlign="Center" />
                <Columns>
                    <asp:BoundField DataField="OrgName" HeaderText="Doner" SortExpression="OrgName" />
                    <asp:BoundField DataField="OrgPhone" HeaderText="Phone" SortExpression="OrgPhone" />
                    <asp:BoundField DataField="DonName" HeaderText="Donation" SortExpression="DonName" />
                    <asp:BoundField DataField="DonDesc" HeaderText="Description" SortExpression="DonDesc" />
                    <asp:BoundField DataField="DonCate" HeaderText="Catrgory" SortExpression="DonCate" />
                    <asp:BoundField DataField="DonSta" HeaderText="Status" SortExpression="DonSta" />
                    <asp:TemplateField HeaderText="Image" SortExpression="Image">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Image") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' Width="33px" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                </Columns>
                
                     <EmptyDataRowStyle HorizontalAlign="Center" />
                
                     <HeaderStyle HorizontalAlign="Center" BackColor="#39B5E0" />
                <PagerStyle HorizontalAlign="Center" />
                <RowStyle HorizontalAlign="Center" />
               
                <SelectedRowStyle HorizontalAlign="Center" />
               
            </asp:GridView>
        </div>
        </div>
    </form>
</body>
</html>
