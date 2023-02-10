<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="daaa.ascx.cs" Inherits="Master_Peice_Project.MasterAdmin.daaa" %>
  <meta charset="utf-8">
    <title>DASHMIN - Bootstrap Admin Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <style>
        .iconColor {
            color: #0A4438;
        }

        .mobile{
            display:none;
        }
        .lap{
            display:block;
        }
        @media only screen and (min-device-width:0px) and (max-device-width:480px) {
            .mobile{
            display:block;
        }
        .lap{
            display:none;
        }
        }
        @media only screen and (min-device-width:481px) and (max-device-width:768px) {
              .mobile{
                text-align:center;
            display:block;
        }
        .lap{
            display:none;
        }
        }
    </style>





 <div class="container-xxl position-relative bg-white d-flex p-0 lap">
      
        <div class="sidebar pe-4 pb-3">
            <nav class="navbar bg-light navbar-light">
                <a href="Sati.aspx" class="navbar-brand mx-4 mb-3">
                    <h3 class="iconColor"><i class="fa fa-hashtag me-2"></i>Pluse Life</h3>
                </a>
                <div class="d-flex align-items-center ms-4 mb-4">
                  
                    <div class="ms-3">
                        <h6 class="mb-0">Lujain Alnouit</h6>
                        <span>Admin</span>
                    </div>
                </div>
                <div class="navbar-nav w-100">
                    <a href="Sati.aspx" class="nav-item nav-link active"><i class="fa fa-tachometer-alt me-2"></i>Dashboard</a>

                    <a href="Category.aspx" class="nav-item nav-link"><i class="fa-solid fa-rectangle-list me-2"></i>Categoty</a>
                    <a href="Product.aspx" class="nav-item nav-link"><i class="fa-solid fa-cubes me-2"></i>Product</a>
                    <a href="Users.aspx" class="nav-item nav-link"><i class="fa-solid fa-users me-2"></i>Users</a>
                    <br />
                    <a href="DoneOrders.aspx" class="nav-item nav-link"><i class="fa-solid fa-circle-check me-2"></i>Done Order</a>
                    <a href="ProgressOrders.aspx" class="nav-item nav-link"><i class="fa-solid fa-spinner me-2"></i>Progress Order</a>
                    <a href="Comments.aspx" class="nav-item nav-link"><i class="fa-solid fa-comments me-2"></i>Comments</a>
                    <a class="nav-item nav-link"><i class="fa-solid fa-arrow-right-from-bracket me-2"></i>Logout</a>

                   
                </div>
            </nav>
        </div>
        <!-- Sidebar End -->


        <!-- Content Start -->
        <div class="content">
            <!-- Navbar Start -->
            <nav class="navbar navbar-expand bg-light navbar-light sticky-top px-4 py-0">
                <a href="Sati.aspx" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="iconColor mb-0" style="font-style:italic">PL</h2>
                </a>
              <%--  <a href="#" class="sidebar-toggler flex-shrink-0">
                    <i class="fa fa-bars"></i>
                </a>
              --%>
            </nav></div></div>

<div class="mobile">
     <nav class="navbar navbar-expand bg-light navbar-light sticky-top px-4 py-0">
                <a href="Sati.aspx" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="iconColor mb-0"><i class="fa fa-tachometer-alt me-2"></i></h2>
                </a>
           <a href="Category.aspx" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="iconColor mb-0"><i class="fa-solid fa-rectangle-list me-2"></i></h2>
                </a>  
         <a href="Product.aspx" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="iconColor mb-0"><i class="fa-solid fa-cubes me-2"></i></h2>
                </a> 
         <a href="Users.aspx" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="iconColor mb-0"><i class="fa-solid fa-users me-2"></i></h2>
                </a>

         <a href="DoneOrders.aspx" class="navbar-brand d-flex d-lg-none me-4">
 <h2 class="iconColor mb-0"><i class="fa-solid fa-circle-check me-2"></i></h2>                </a>  
         <a href="ProgressOrders.aspx" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="iconColor mb-0"><i class="fa-solid fa-spinner me-2"></i></h2>
                </a> 
         <a href="Comments.aspx" class="navbar-brand d-flex d-lg-none me-4">
                     <h2 class="iconColor mb-0"><i class="fa-solid fa-comments me-2"></i></h2>
                </a>
          <a href="" class="navbar-brand d-flex d-lg-none me-4">
                     <h2 class="iconColor mb-0"> <i class="fa-solid fa-arrow-right-from-bracket me-2"></i></h2>
                </a>

       
            </nav>
</div>