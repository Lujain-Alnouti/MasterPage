﻿<%@ Page Title="" Language="C#" MasterPageFile="~/navAfoo.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Master_Peice_Project.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>About Us</title>
  <meta content="" name="description">
  <meta content="" name="keywords">
    
    <style>
        .about .icon-boxes h3 {
    font-size: 28px;
    font-weight: 700;
    color: #0A4438;
    margin-bottom: 15px;
}
        p {
    margin-top: 0;
    margin-bottom: 1rem;
}
        .about .icon-box .icon {
    float: left;
    display: flex;
    align-items: center;
    justify-content: center;
    width: 64px;
    height: 64px;
    border: 2px solid #0A4438;
    border-radius: 50px;
    transition: 0.5s;
}
        .about .icon-box .icon i {
  color: #0A4438;
  font-size: 25px;
}

.about .icon-box:hover .icon {
  background:#0A4438;
  border-color:#0A4438;
}

.about .icon-box:hover .icon i {
  color: #fff;
}

.about .icon-box .title {
  margin-left: 85px;
  font-weight: 700;
  margin-bottom: 10px;
  font-size: 18px;
}

        .about .icon-box .title a {
    color: #343a40;
    transition: 0.3s;
}
        .counts {
    background: #f1f7fd;
    padding: 70px 0 60px;
}
        .counts .count-box {
    padding: 30px 30px 25px 30px;
    width: 100%;
    position: relative;
    text-align: center;
    background: #fff;
}
        .counts .count-box i {
    position: absolute;
    top: -25px;
    left: 50%;
    transform: translateX(-50%);
    font-size: 20px;
    background: #0A4438;
    color: #fff;
    border-radius: 50px;
    display: inline-flex;
    align-items: center;
    justify-content: center;
    width: 48px;
    height: 48px;
}
        .about .icon-box .title a {
  color: #343a40;
  transition: 0.3s;
}

.about .icon-box .title a:hover {
  color: #0A4438;
}

.about .icon-box .description {
  margin-left: 85px;
  line-height: 24px;
  font-size: 14px;
}
.counts .count-box span {
    font-size: 36px;
    display: block;
    font-weight: 600;
    color: #082744;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="about" class="about">
      <div class="container-fluid">

        <div class="row">
          <div class="col-xl-5 col-lg-6 video-box d-flex justify-content-center align-items-stretch position-relative">
          </div>

          <div class="col-xl-7 col-lg-6 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
            <h3>Pulse Life</h3>
            <p>On our website, we offer the best experience for the best customers.</p>

            <div class="icon-box">
              <div class="icon"><i class="fa-solid fa-fingerprint"></i></div>
              <h4 class="title">Goal</h4>
              <p class="description">The goal of this website is to help all people who need this equipment for themselves or their loved ones buy it online and give it to them without any effort at the best price and discounts</p>
            </div>
              <div class="icon-box">
              <div class="icon"><i class="fa-solid fa-atom"></i></div>
              <h4 class="title">Vision</h4>
              <p class="description">We focus on all levels of society to ensure that they have the best experiences possible during their journey with us</p>
            </div>
            <div class="icon-box">
              <div class="icon"><i class="fa-solid fa-gift"></i></div>
              <h4 class="title">Shopping</h4>
              <p class="description">We focus on a comfortable experience with customers, and we give the best sales for all people</p>
            </div>

            

          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container">

        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="count-box">
              <i class="fas fa-user-md"></i>
              <span data-purecounter-start="0" data-purecounter-end="85" data-purecounter-duration="1" class="purecounter">20</span>
              <p>Categories</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-md-0">
            <div class="count-box">
              <i class="far fa-hospital"></i>
              <span data-purecounter-start="0" data-purecounter-end="18" data-purecounter-duration="1" class="purecounter">500</span>
              <p>Products</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="fas fa-flask"></i>
              <span data-purecounter-start="0" data-purecounter-end="12" data-purecounter-duration="1" class="purecounter">1500</span>
              <p>Clients</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="fas fa-award"></i>
              <span data-purecounter-start="0" data-purecounter-end="150" data-purecounter-duration="1" class="purecounter">1050</span>
              <p>Sales</p>
            </div>
          </div>

        </div>

      </div>
    </section>
</asp:Content>
