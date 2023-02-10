<%@ Page Title="" Language="C#" MasterPageFile="~/navAfoo.Master" AutoEventWireup="true" CodeBehind="Landing.aspx.cs" Inherits="Master_Peice_Project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
    <%--**********************--%>
     <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap Icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- SimpleLightbox plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />

    <link href="website/vendor/animate.css/animate.min.css" rel="stylesheet" />
    <link href="website/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" />
    <link href="website/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
    <link href="website/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="website/vendor/aos/aos.css" rel="stylesheet" />
    <link href="website/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
    <link href="website/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

     </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <%-- <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>--%>
    <style>
         .titleSlider {
    font-size: 35px;
}
           .subTitleSlider {
    font-size: 20px;
}
        .fontSIZE{
            font-size:45px;
        }
         .textSIZE{
                font-size:25px;
            }
        .IMGback{
           background-color: #0A4438;      height: 540px;
        }
        .sliderIMG {
           Height: 480px;
    padding-top: 55px;
    Width: 92%;
    margin-left: 4%;
}
       
        body {
            /*background-color:#E6E6E6;*/
            font-family:'Times New Roman';
        }

        .containerxx {
  position: relative;
  text-align: center;
  color: white;
}
        .top-right {
        position: absolute;
    top: 180px;
    right: 600px;
}
         .ButtonSlider{
                background-color: #0A4438;
    color: #E6E6E6;
    width: 135px;
    border-radius: 5px;
    height: 52px;
    font-size: 25px;
        }
        .aboutBA{
            background-color:#0A4438 !important;
            color:#E6E6E6 !important;
            height:250px;
            text-align:center;
            justify-content:center;
        }

        .iconColor{
            color:#0A4438 !important;
        }
        @media only screen and (min-device-width:0px) and (max-device-width:480px) {
            .fontSIZE {
                font-size: 30px;
            }

            .textSIZE {
                font-size:20px;
            }

            .sliderIMG {
                Height: 180px;
                padding-top: 20px;
                Width: 100%;
                margin-left: 0%;
            }

            .IMGback {
                background-color: #0A4438;
                height: 200px;
            }

            .aboutBA {
                background-color: #0A4438 !important;
                color: #E6E6E6 !important;
                height: 300px;
            }
        }
        
        @media only screen and (min-device-width:481px) and (max-device-width:768px) {
              .titleSlider {
    font-size: 30px;
}
           .subTitleSlider {
    font-size: 18px;
}
       
            .fontSIZE{
            font-size:35px;
        }
            .textSIZE{
                font-size:20px;
            }
               .top-right {
               position: absolute;
               top: 165px;
               right: 286px;}
        }
    </style>
  <div class="carousel-inner">
    
    <div class="carousel-item active IMGback" >

        <asp:Image ID="Image1" runat="server" ImageUrl="~\website\1.png" CssClass="d-block containerxx sliderIMG" />
      <%--<img src="..." class="d-block w-100" alt="...">--%>
      <div class="carousel-caption d-none d-md-block top-right" style="color:#0A4438">
        <h5 class="titleSlider">Finding Best Products Now in Your Fingertips</h5>
        <p class="subTitleSlider">Best Products With Best Place</p>
          <asp:Button ID="Button1" runat="server" Text="Categories" CssClass="btn ButtonSlider" PostBackUrl="~/Category.aspx"/>
      </div>
    </div>


</div>
    <br /><br />
    <section class="page-section" id="Discount">
            <div class="container px-4 px-lg-5" style="color:#0A4438">
                <h2 class="text-center mt-0">Discounts</h2>
                <hr class="divider" />
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-4 col-md-4 text-center">
                        <div class="mt-5 textSIZE" >
                            <div class="mb-2 fontSIZE">10<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></div>
                            <p class="text-muted mb-0">If Total Invoice between<br /> 455-689 JD</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4  text-center">
                        <div class="mt-5 textSIZE">
                            <div class="mb-2 fontSIZE">15<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></div>
                           
                            <p class="text-muted mb-0">If Total Invoice between <br /> 690-849 JD</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 text-center">
                        <div class="mt-5 textSIZE">
                            <div class="mb-2 fontSIZE">20<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></div>
                            <p class="text-muted mb-0">If Total Invoice<br />  850 JD ></p>
                        </div>
                    </div>
                  
                </div>
            </div>
        </section>

    <%--<section class="page-section" id="services">
            <div class="container px-4 px-lg-5" style="color:#0A4438">
                <h2 class="text-center mt-0">At Your Service</h2>
                <hr class="divider" />
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-gem fs-1 text-primary iconColor"></i></div>
                            <h3 class="h4 mb-2">Sturdy Themes</h3>
                            <p class="text-muted mb-0">Our themes are updated regularly to keep them more trendy!</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-laptop fs-1 text-primary iconColor"></i></div>
                            <h3 class="h4 mb-2">Up to Date</h3>
                            <p class="text-muted mb-0">All products are kept current to keep things modern</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2 "><i class="bi-globe fs-1 text-primary iconColor"></i></div>
                            <h3 class="h4 mb-2">Ready to Publish</h3>
                            <p class="text-muted mb-0">You can access on this site at anytime and anywhere</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-heart fs-1 text-primary iconColor"></i></div>
                            <h3 class="h4 mb-2">Made with Love</h3>
                            <p class="text-muted mb-0">Each product on this website is made with love</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
    <br /><br />
     <section class=" page-section bg-primary aboutBA" id="about">
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
    <br /><br />
    <%--<section class="page-section" id="Discount">
            <div class="container px-4 px-lg-5" style="color:#0A4438">
                <h2 class="text-center mt-0">Discounts</h2>
                <hr class="divider" />
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-4 col-md-6 text-center">
                        <div class="mt-5" style="font-size:25px">
                            <div class="mb-2" style="font-size:45px">10<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></div>
                            <p class="text-muted mb-0">If Total Invoice between<br /> 355-489 JD</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 text-center">
                        <div class="mt-5" style="font-size:25px">
                            <div class="mb-2" style="font-size:45px">15<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></div>
                           
                            <p class="text-muted mb-0">If Total Invoice between <br /> 490-519 JD</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 text-center">
                        <div class="mt-5" style="font-size:25px">
                            <div class="mb-2" style="font-size:45px">20<i class="fa-solid fa-percent text-primary iconColor" style="margin-left:5px"></i></div>
                            <p class="text-muted mb-0">If Total Invoice<br />  750 JD ></p>
                        </div>
                    </div>
                  
                </div>
            </div>
        </section>--%>


      <section class="page-section" id="services">
            <div class="container px-4 px-lg-5" style="color:#0A4438">
                <h2 class="text-center mt-0">At Your Service</h2>
                <hr class="divider" />
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-gem fs-1 iconColor"></i></div>
                            <h3 class="h4 mb-2">Sturdy Themes</h3>
                            <p class="text-muted mb-0">Our themes are updated regularly to keep them more trendy!</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-laptop fs-1 text-primary iconColor"></i></div>
                            <h3 class="h4 mb-2">Up to Date</h3>
                            <p class="text-muted mb-0">All products are kept current to keep things modern</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2 "><i class="bi-globe fs-1 text-primary iconColor"></i></div>
                            <h3 class="h4 mb-2">Ready to Publish</h3>
                            <p class="text-muted mb-0">You can access on this site at anytime and anywhere</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-heart fs-1 text-primary iconColor"></i></div>
                            <h3 class="h4 mb-2">Made with Love</h3>
                            <p class="text-muted mb-0">Each product on this website is made with love</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    <br /><br />
</asp:Content>
