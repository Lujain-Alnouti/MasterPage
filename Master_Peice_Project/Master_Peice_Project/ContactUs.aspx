<%@ Page Title="" Language="C#" MasterPageFile="~/navAfoo.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Master_Peice_Project.WebForm10" %>
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
        .sub {
    background: #0A4438;
    border: 0;
    padding: 10px 35px;
    color: #fff;
    transition: 0.4s;
    border-radius: 50px;
}
        *{
            font-family:'Times New Roman';

        }
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
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <h2>Contact</h2>
          <p>We are very happy to help you, so please feel free when you write</p>
        </div>
      </div>

      <div>
        <iframe style="border:0; width: 100%; height: 350px;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="container">
        <div class="row mt-5">

          <div class="col-lg-4">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p>A108 30th Street, Jordan, Irbid</p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p>Pulse_Life@gmail.com</p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p>0778097736</p>
              </div>

            </div>

          </div>

          <div class="col-lg-8 mt-5 mt-lg-0">

            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
              </div>
              <div class="my-3">
             <%--   <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>--%>
              </div>
              <div class="text-center"><button type="submit" class="sub">Send Message</button></div>
            </form>

          </div>

        </div>

      </div>
    </section>
</asp:Content>
