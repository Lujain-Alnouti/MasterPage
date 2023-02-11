<%@ Page Title="" Language="C#" MasterPageFile="~/navAfoo.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Master_Peice_Project.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Home Page</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <%--<link href="assets/img/favicon.png" rel="icon">
    <img src="HomeCSS/img/favicon.png" /><img src="HomeCSS/img/apple-touch-icon.png" />
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">--%>

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <%--<link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" />
  <%--<link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/animate.css/animate.min.css" rel="stylesheet" />
  <%--<link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
  <%--<link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
  <%--<link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
  <%--<link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
  <%--<link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/remixicon/remixicon.css" rel="stylesheet" />
  <%--<link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">--%>
    <link href="HomeCSS/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

  <!-- Template Main CSS File -->
    <link href="HomeCSS/css/style.css" rel="stylesheet" />
    <style>
        /**{
            font-family:'Times New Roman';

        }*/
        .content{
            background-color:#0A4438 !important;
                height: 175px;
        }
        .iconColor{
            color:#0A4438 !important;
        }
        .discount12{
            margin-left:90px;
        }
         .aboutBA{
            background-color:#0A4438 !important;
            color:#E6E6E6 !important;
/*            height:250px;
*/            text-align:center;
            justify-content:center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section id="hero" class="d-flex align-items-center">
    <div class="container">
      <h1>Welcome to Pulse Life</h1>
      <h2>Finding Best Products Now in Your Fingertips</h2>
        <h5>Best Products With Best Place</h5>
      <a href="#about" class="btn-get-started scrollto">Get Started</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container">

        <%--<div class="row">
          <div class="col-lg-3 col-md-12 col-sm-12 d-flex align-items-stretch">
            <div class="content">
              <h3>Discount</h3>
              
              <div class="text-center">
                <a href="#" class="more-btn">Shop Now<i class="bx bx-chevron-right"></i></a>
              </div>
            </div>
          </div>
          <div class="col-lg-9 col-md-12 col-sm-12 d-flex align-items-stretch">
            <div class="icon-boxes d-flex flex-column justify-content-center discount12">
              <div class="row">
                <div class="col-xl-3 col-md-6 col-sm-12 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0 col-sm-12">
                    
                    <h1>10<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i> </h1>
                    <p>If Total Invoice between<br /> 455-689 JD</p>
                  </div>
                </div>
                <div class="col-xl-3 col-md-6 col-sm-12 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0 col-sm-12">
                     
                    <h1>15<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></h1>
                    <p>If Total Invoice between <br /> 690-849 JD</p>
                  </div>
                </div>
                <div class="col-xl-3 col-md-6 col-sm-12 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0 col-sm-12">
                    <h1>20<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></h1>
                    <p>If Total Invoice between<br />  850-950 JD </p>
                  </div>
                </div>
                    <div class="col-xl-3 col-md-6 col-sm-12 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0 col-sm-12">
                     
                    <h1>25<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></h1>
                    <p>If Total Invoice <br /> 950 JD ></p>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>--%>

          <div class="row">
              <div class="col-lg-4 col-md-12 col-sm-12">
                  <div class="content">
              <h3 style="font-style:italic; font-family:'Times New Roman'; text-align:center">Discount</h3>
              
              <div class="text-center">
                <a href="#" class="more-btn">Shop Now<i class="bx bx-chevron-right"></i></a>
              </div>
            </div>
              </div>

              <div class="col-lg-8 col-md-12 col-sm-12">
                  <div class="row icon-boxes d-flex justify-content-center">
                      <div class="col-lg-3 col-md-6 col-sm-6">
                          <div class="icon-box mt-4 mt-xl-0">
                    
                    <h1>10<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i> </h1>
                    <p>If Total Invoice between<br /> 455-689 JD</p>
                  </div>
                      </div>
                      <div class="col-lg-3 col-md-6 col-sm-6">
                           <div class="icon-box mt-4 mt-xl-0">
                     
                    <h1>15<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></h1>
                    <p>If Total Invoice between <br /> 690-849 JD</p>
                  </div>
                      </div>
                      <div class="col-lg-3 col-md-6 col-sm-6">
                          <div class="icon-box mt-4 mt-xl-0">
                    <h1>20<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></h1>
                    <p>If Total Invoice between<br />  850-950 JD </p>
                  </div>
                      </div>
                      <div class="col-lg-3 col-md-6 col-sm-6">
                           <div class="icon-box mt-4 mt-xl-0">
                     
                    <h1>25<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></h1>
                    <p>If Total Invoice Greater Than <br /> 950 JD</p>
                  </div>
                      </div>


                  </div>

              </div>

          </div>

      </div>
    </section><!-- End Why Us Section -->
       <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container">
          <h2 style="color:#0A4438; text-align:center"> Free Delivery From 1000 JD</h2>
      </div>
    </section><!-- End Counts Section -->
       <section class=" page-section  aboutBA" id="about">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 text-center mt-5">
                        <h2 class="mt-0" style="color:whitesmoke">We've got what you need!</h2>
                        <hr class="divider divider-light" />
                        <p class="text-white-75 mb-4">Our store contains medical equipment and everything you need to take care of your health and the health of your loved ones <br />
We hope to save you time, make your work easier, and beautify your trip.</p>
                        <%--<a class="btn btn-light btn-xl" href="#services">Get Started!</a>--%>
                    </div>
                </div>
            </div>
        </section>
    <%--<!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container-fluid">

        <div class="row">
          <div class="col-xl-5 col-lg-6 video-box d-flex justify-content-center align-items-stretch position-relative">
            <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="glightbox play-btn mb-4"></a>
          </div>

          <div class="col-xl-7 col-lg-6 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
            <h3>Enim quis est voluptatibus aliquid consequatur fugiat</h3>
            <p>Esse voluptas cumque vel exercitationem. Reiciendis est hic accusamus. Non ipsam et sed minima temporibus laudantium. Soluta voluptate sed facere corporis dolores excepturi. Libero laboriosam sint et id nulla tenetur. Suscipit aut voluptate.</p>

            <div class="icon-box">
              <div class="icon"><i class="bx bx-fingerprint"></i></div>
              <h4 class="title"><a href="">Lorem Ipsum</a></h4>
              <p class="description">Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
            </div>

            <div class="icon-box">
              <div class="icon"><i class="bx bx-gift"></i></div>
              <h4 class="title"><a href="">Nemo Enim</a></h4>
              <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
            </div>

            <div class="icon-box">
              <div class="icon"><i class="bx bx-atom"></i></div>
              <h4 class="title"><a href="">Dine Pad</a></h4>
              <p class="description">Explicabo est voluptatum asperiores consequatur magnam. Et veritatis odit. Sunt aut deserunt minus aut eligendi omnis</p>
            </div>

          </div>
        </div>

      </div>
    </section><!-- End About Section -->--%>

   

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="section-title">
          <h2>Services</h2>
<%--          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>--%>
        </div>

        <div class="row">
          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="icon-box">
              <div class="icon"><i class="bi-gem fs-1"></i></div>
              <h4><a href="">Sturdy Themes</a></h4>
              <p>Our themes are updated regularly to keep them more trendy!</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch mt-4 mt-md-0">
            <div class="icon-box">
              <div class="icon"><i class="bi-laptop fs-1"></i></div>
              <h4><a href="">Up to Date</a></h4>
              <p>All products are kept current to keep things modern</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
            <div class="icon-box">
              <div class="icon"><i class="bi-globe fs-1"></i></div>
              <h4><a href="">Ready to Publish</a></h4>
              <p>You can access on this site at anytime and anywhere</p>
            </div>
          </div>
            
          <div class="col-lg-3 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
            <div class="icon-box">
              <div class="icon"><i class="bi-heart fs-1"></i></div>
              <h4><a href="">Made with Love</a></h4>
              <p>Every product on this site is made with love and care</p>
            </div>
          </div>

         <%-- <div class="col-lg-3 col-md-6 d-flex align-items-stretch mt-4">
            <div class="icon-box">
              <div class="icon"><i class="bi-heart fs-1"></i></div>
              <h4><a href="">Made with Love</a></h4>
              <p>Every product on this site is made with love and care</p>
            </div>
          </div>--%>

          

        </div>

      </div>
    </section><!-- End Services Section -->
</asp:Content>
