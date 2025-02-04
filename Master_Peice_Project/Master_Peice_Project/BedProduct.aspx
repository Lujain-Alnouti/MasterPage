﻿<%@ Page Title="" Language="C#" MasterPageFile="~/navAfoo.Master" AutoEventWireup="true" CodeBehind="BedProduct.aspx.cs" Inherits="Master_Peice_Project.WebForm3" %>
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
<%--*****************************************************************--%>
     <style>
         .priceText{
             font-size:20px;
             font-weight:bold;
             color:#0A4438;
         }
         .fontSIZE{
              color:#0A4438;
            font-size:30px;
        }
         .textSIZE{
              color:#0A4438;
                font-size:15px;
            }
        .cardsButton{
                background-color: #0A4438;
    color: #E6E6E6;
    width: 130px;
    border-radius: 5px;
    margin-top: 25px;
    height: 44px;
    font-size: 16px;
        }
        .cateIMAGE{
            width:100%;
            height:200px;
        }
        .catDIV{
            width:70%;
            margin-left:15%;
           
        }
        .categoryCard{ color:#0A4438;
            border-radius:15px;
            border:3px solid #0A4438;
            height: 475px;
            width: 35%;
            margin-left:10%
        }
        .titleSlider{
            font-size:35px;
        }
        .subTitleSlider{
            font-size:20px;
        }
        .ButtonSlider{
                background-color: #0A4438;
    color: #E6E6E6;
    width: 135px;
    border-radius: 5px;
    height: 52px;
    font-size: 25px;
        }
     .IMGback{
           background-color: #0A4438;      height: 540px;
        }
        .sliderIMG {
           Height: 480px;
    padding-top: 55px;
    Width:92%;
    margin-left:4%;
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
       /* .aboutBA{
            background-color:#0A4438 !important;
            color:#E6E6E6 !important;
            height:250px;
            text-align:center;
            justify-content:center;
        }*/

        .iconColor{
            color:#0A4438 !important;
        }
        @media only screen and (min-device-width:0px) and (max-device-width:480px) {
            .catDIV{
            width:80%;
            margin-left:10%;
        }
            .categoryCard{
            border:3px solid #0A4438;
            height:340px;
            width:unset;
            margin-left:unset;
        }
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
            .xx{
                display:none;
            }
            /*.aboutBA {
                background-color: #0A4438 !important;
                color: #E6E6E6 !important;
                height: 300px;
            }*/
        }
        
        @media only screen and (min-device-width:481px) and (max-device-width:768px) {

            .catDIV{
            width:70%;
            margin-left:14%;
        }
      .categoryCard {
    border: 3px solid #0A4438;
    height: 465px;
    width: 47%;
    margin-left: 3%;
}
      .fontSIZE {
    color: #0A4438;
    font-size: 25px;
}
      .textSIZE {
    color: #0A4438;
    font-size: 13px;
}
      .priceText {
    font-size: 16px;
    font-weight: bold;
    color: #0A4438;
}
           .titleSlider {
    font-size: 30px;
}
           .subTitleSlider {
    font-size: 18px;
}
              .top-right {
               position: absolute;
               top: 165px;
               right: 286px;}
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="carousel-inner">
    
    <div class="carousel-item active IMGback" >

        <asp:Image ID="Image1" runat="server" ImageUrl="~\website\1.png" CssClass="d-block containerxx sliderIMG" />
      <%--<img src="..." class="d-block w-100" alt="...">--%>
      <div class="carousel-caption d-none d-md-block top-right " style="color:#0A4438">
        <h5 class="titleSlider"> Finding Best Products Now in Your Fingertips</h5>
        <p class="subTitleSlider">Best Products With Best Place</p>
          <button Class="btn  ButtonSlider" style="background-color:#0A4438; color:#E6E6E6; border-radius:5px;">
              <a href="#cate" style="text-decoration:none; color:#E6E6E6;">Beds</a></button>
          
          <%--<asp:Button ID="Button1" runat="server" Text="Categories" CssClass="btn  ButtonSlider" style="background-color:#0A4438; color:#E6E6E6; border-radius:5px;"/>--%>
      </div>
    </div>


</div>
    <div class="mt-5" style="width:100%; text-align:center; color:#0A4438; font-style:italic;">
        <h1 id="cate">Bed Products</h1>
    </div>
    
    <div class="catDIV row text-center">
    <div class="col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/website/Bed3P.jpg" CssClass="cateIMAGE"/>
        </div>
        <div class="mt-3">
        <asp:Label ID="Label1" runat="server" Text="I.C.U Bed Electric" CssClass="fontSIZE"></asp:Label><br /><br />
        <asp:Label ID="Label5" runat="server" CssClass="textSIZE xx" Text="5 Function Column Model - With Weighing Scale "></asp:Label><br /><br />
        <asp:Label ID="Label6" runat="server" CssClass="priceText" Text="750 JD"></asp:Label><br />
        <asp:Button ID="Button2" runat="server" Text="Details" CssClass="btn cardsButton"/>
            </div>
            </div>
     <div class=" col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/website/Bed2P.jpg" CssClass="cateIMAGE"/>
        </div>
      <div class="mt-3">
        <asp:Label ID="Label2" runat="server" Text="Semi-Bed Manual" CssClass="fontSIZE"></asp:Label><br /><br />
        <asp:Label ID="Label7" runat="server" CssClass="textSIZE xx" Text="Semi-Bed with mechanically operated backrest and knee"></asp:Label><br /><br />
        <asp:Label ID="Label8" runat="server" CssClass="priceText" Text="575 JD"></asp:Label><br />
        <asp:Button ID="Button1" runat="server" Text="Details" CssClass="btn cardsButton"/>
            </div>
            </div>
         <div class="col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/website/Bed1P.jpg" CssClass="cateIMAGE"/>
        </div>
        <div class="mt-3">
        <asp:Label ID="Label3" runat="server" Text="Electric Bed" CssClass="fontSIZE"></asp:Label><br /><br />
        <asp:Label ID="Label9" runat="server" CssClass="textSIZE xx" Text="Bed with mechanically interchangeable Head and foot"></asp:Label><br /><br />
        <asp:Label ID="Label10" runat="server" CssClass="priceText" Text="650 JD"></asp:Label><br />
        <asp:Button ID="Button3" runat="server" Text="Details" CssClass="btn cardsButton" PostBackUrl="ProductDetails.aspx"/>
            </div>
            </div>
         <div class="col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/website/Bed4P.jpg" CssClass="cateIMAGE"/>
        </div>
        <div class="mt-3">
        <asp:Label ID="Label4" runat="server" Text="Fowler Bed Manual" CssClass="fontSIZE"></asp:Label><br /><br />
        <asp:Label ID="Label11" runat="server" CssClass="textSIZE xx" Text="Fowler Bed with mechanically operated back rest"></asp:Label><br /><br />
        <asp:Label ID="Label12" runat="server" CssClass="priceText" Text="450 JD"></asp:Label><br />
        <asp:Button ID="Button4" runat="server" Text="Details" CssClass="btn cardsButton"/>
            </div>
            </div>
        <%-- <div class="col-lg-3 col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/website/chair.jpg" CssClass="cateIMAGE"/>
        </div>
        <div class="mt-3">
        <asp:Label ID="Label5" runat="server" Text="CHAIRS"></asp:Label><br />
            <asp:Button ID="Button6" runat="server" Text="Show Products" CssClass="btn cardsButton"/>
            </div>
            </div>
         <div class="col-lg-3 col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image7" runat="server" ImageUrl="~/website/bedside.jpg" CssClass="cateIMAGE"/>
        </div>
        <div class="mt-3">
        <asp:Label ID="Label6" runat="server" Text="HOSPITAL FURNITURE"></asp:Label><br />
            <asp:Button ID="Button7" runat="server" Text="Show Products" CssClass="btn cardsButton"/>
            </div>
            </div>
         <div class="col-lg-3 col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image8" runat="server" ImageUrl="~/website/rehabilitation.jfif" CssClass="cateIMAGE"/>
        </div>
        <div class="mt-3">
        <asp:Label ID="Label7" runat="server" Text="REHABILITATION PRODUCTS"></asp:Label><br />
            <asp:Button ID="Button8" runat="server" Text="Show Products" CssClass="btn cardsButton"/>
            </div>
            </div>
         <div class="col-lg-3 col-md-6 categoryCard  mt-5">
        <div>
        <asp:Image ID="Image9" runat="server" ImageUrl="~/website/weighing-scales.jpg" CssClass="cateIMAGE"/>
        </div>
        <div class="mt-3">
        <asp:Label ID="Label8" runat="server" Text="HEIGHT & WEIGHT SCALES"></asp:Label><br />
            <asp:Button ID="Button9" runat="server" Text="Show Products" CssClass="btn cardsButton"/>
            </div>
            </div>--%>
 

</div>
    <br />



</asp:Content>
