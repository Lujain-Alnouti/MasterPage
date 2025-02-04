﻿<%@ Page Title="" Language="C#" MasterPageFile="~/navAfoo.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="Master_Peice_Project.WebForm4" %>

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
    <style>
      
        .addtocart{
            margin-left:35%;
            width:30%;
            background-color:#0A4438;
            color:#E6E6E6;
        }
        body{
            background-color:#E6E6E6;
            color:#0A4438;
/*            font-family:'Times New Roman';
*/        }
        .form-control{

        border: 2px solid #bdc1d2;
        font-size: 20px;
        height:35px;

     }

        .details{
            background-color:white;
            width:90%;
            height:450px;
            margin-left:5%;
            margin-top:25px;
        }
        .leftSide{
            float:left;
            width:35%;
            margin-left:5%;
            margin-top:25px;
        }
        .image{
            height:350px;
            
        }
        .title{
            font-size:30px;
            text-align:center;
            font-style:italic;
            font-weight:bold;
        }
        .rightSide{
            margin-top:75px;
            float:right;
            width:45%;
            margin-right:5%;
         
        }
        .PP{
            font-size:25px;
            float:left;
        }
         .QQ{
            /*width:100px;*/
            float:left;
            margin-left:25px;
        }
         .PandQ{
            width:50%; 
            margin-left:25%;
            margin-top:15px;
         }
         /************************************COMMENT SECTION*********************************/
       

.be-comment-block {
        margin-bottom: 50px !important;
    background-color: #0A4438;
    border: 1px solid #edeff2;
    border-radius: 10px;
    padding: 50px 70px;
    border: 1px solid #0A4438;
}

.comments-title {
    font-size: 16px;
    color:#E6E6E6;
    margin-bottom: 15px;
    font-family: 'Conv_helveticaneuecyr-bold';
}

.be-img-comment {
    width: 60px;
    height: 60px;
    float: left;
    margin-bottom: 15px;
}

.be-ava-comment {
    width: 60px;
    height: 60px;
    border-radius: 50%;
}

.be-comment-content {
    margin-left: 80px;
}

.be-comment-content span {
    display: inline-block;
    width: 49%;
    margin-bottom: 15px;
}

.be-comment-name {
    font-size: 13px;
    font-family: 'Conv_helveticaneuecyr-bold';
}

.be-comment-content a {
    color: #383b43;
}

.be-comment-content span {
    display: inline-block;
    width: 49%;
    margin-bottom: 15px;
}

.be-comment-time {
    text-align: right;
}

.be-comment-time {
    font-size: 11px;
    color: #b4b7c1;
}

.be-comment-text {
    font-size: 13px;
    line-height: 18px;
    color: #7a8192;
    display: block;
    background: #f6f6f7;
    border: 1px solid #edeff2;
    padding: 15px 20px 20px 20px;
}

.form-group.fl_icon .icon {
    position: absolute;
    top: 1px;
    left: 16px;
    width: 48px;
    height: 48px;
    background: #f6f6f7;
    color: #b5b8c2;
    text-align: center;
    line-height: 50px;
    -webkit-border-top-left-radius: 2px;
    -webkit-border-bottom-left-radius: 2px;
    -moz-border-radius-topleft: 2px;
    -moz-border-radius-bottomleft: 2px;
    border-top-left-radius: 2px;
    border-bottom-left-radius: 2px;
}

.form-group .form-input {
    font-size: 13px;
    line-height: 50px;
    font-weight: 400;
    color: #b4b7c1;
    width: 100%;
    height: 50px;
    padding-left: 20px;
    padding-right: 20px;
    border: 1px solid #0A4438;
    margin:5px;
    border-radius: 3px;
}

.form-group.fl_icon .form-input {
    padding-left: 70px;
}

.form-group textarea.form-input {
    height: 150px;
}
.commentSec{
    width:80%;
    margin-left:10%;
    margin-top:100px;
}

.btn-primary{
    width: 20%  !important;
    margin-left: 40%  !important;
    color: #fff  !important;
    background-color: #0A4438  !important;
    border-color: #0A4438  !important;
}
.comTB{
    width:70%;
    margin-left:15%;
}








         /************************************COMMENT SECTION*********************************/

         /********************MOBILE*******************/

        @media only screen and (min-device-width:0px) and (max-device-width:480px) {
             .addtocart{
            margin-left:25%;
            width:50%;
            background-color:#0A4438;
            color:#E6E6E6;
        }
             .form-control{

        border: 2px solid #bdc1d2;
        font-size:20px;
        height:35px;

     }

        .details{
            background-color:white;
            width:100%;
            height:unset;
            margin-left:0%;
            margin-top:15px;
        }
        .leftSide{
            float:unset;
            width:35%;
            margin-left:5%;
            margin-top:25px;
        }
        .image{
            height:250px;
            
        }
        .title{
            font-size:25px;
            text-align:center;
            font-style:italic;
            font-weight:bold;
        }
        .rightSide{
            margin-top:40px;
            float:unset;
            width:80%;
            margin-right:0%;
            margin-left:10%;
         
        }
        .PP{
            text-align:center;
            font-size:20px;
            float:left;
        }
        .QQ{
            width:100px;
            float:right;
            margin-left:15px;

        }
         .PandQ{
            width:80%; 
            margin-left:10%;
            margin-top:10px;
         }
         /**************************Comments************************/
         .btn-primary {
    width: 40% !important;
    margin-left: 30% !important;
    color: #fff !important;
    background-color: #0A4438 !important;
    border-color: #0A4438 !important;
}
         .commentSec{
    width:100%;
    margin-left:0%;
    margin-top:100px;
}
         .be-comment-content {
    margin-left: 0px;
}

        }

                /********************TABLET*******************/       
         @media only screen and (min-device-width:481px) and (max-device-width:768px) {

             .form-control{

        border: 2px solid #bdc1d2;
        font-size:20px;
        height:35px;

     }

        .details{
            background-color:white;
            width:100%;
            height:unset;
            margin-left:0%;
            margin-top:15px;
        }
        .leftSide{
            float:unset;
            width:40%;
            margin-left:25%;
            margin-top:25px;
        }
        .image{
            height:350px;
            
        }
        .title{
            font-size:20px;
            text-align:center;
            font-style:italic;
            font-weight:bold;
        }
        .rightSide{
            margin-top:20px;
            float:unset;
            width:80%;
            margin-right:0%;
            margin-left:10%;
         
        }
        .PP{
            text-align:center;
            font-size:20px;
            float:left;
        }
        .QQ{
            width:100px;
            float:right;
            margin-left:10px;

        }
         .PandQ{
            width:50%; 
            margin-left:25%;
            margin-top:10px;
         }

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="details">
        <div class="leftSide">
            <button style="margin-left:25px; width:80px; background-color:#0A4438; border:1px solid #0A4438; color:#E6E6E6;">
            <a href="../BedsProduct.aspx" style=" color:#E6E6E6; text-decoration:none">Back</a></button>
            <%--<asp:Button ID="Button1" runat="server" Text="Back" style="margin-left:25px; width:80px; background-color:#0A4438; color:#E6E6E6;" OnClick="Button1_Click"/>--%>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/website/Bed1P.jpg" CssClass="image"/>
        </div>
        <div class="rightSide">
            <div class="title">
            <p id="title" runat="server" >Electric Bed</p> 
            </div>
           
                <asp:Label ID="Description" runat="server" style="font-size:15px;" Text=" * Bed with mechanically HDPE removable and interchangeable Head and foot panel <br/> * Electrically operated with Remote control, Back rest (0 - 77º), Foot rest (0-35º), Height adjustment, Trendelenburg Tilting (0-18 °)and Reverse Trendelenburg (0-18°)<br/> * Fowler and vascular positions, Manual Knee Mechanism with Three positions <br/> * Size : L 2285mmXW975mmX H (490mm-890 mm). Bed Extension L 180 mm.<br/> * Epoxy powder coated Framework with X-ray permeable Backrest, X-ray cassette holder">

            </asp:Label><br /> 
            <br />
            <div class="PandQ">
            <asp:Label ID="Price" runat="server" Text="650 JD" CssClass="PP"></asp:Label>
            <asp:TextBox ID="Quantity" runat="server" TextMode="Number" CssClass="form-control QQ" Width="100px" Text="1"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="at least 1-50" ControlToValidate="Quantity" MaximumValue="50" ForeColor="Red" MinimumValue="1" Type="Integer"></asp:RangeValidator>
           
            
            </div><br />
            <div>
                <asp:Button ID="cart" runat="server" Text="Add To Cart" CssClass="btn addtocart" />

            </div>
            <br />
            </div>

    </div>


    <%--commment section--%>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <div style="width:100%; text-align:center; font-size:30px; font-style:italic; font-weight:bold; margin-top:70px;">
        <asp:Label ID="Label1" runat="server" Text="Comments"></asp:Label>
    </div>
    <div class="commentSec">
    <div class="form-block comTB">
		<div class="row">
			<div class="col-xs-12 col-sm-6">
				<div class="form-group fl_icon">
					<%--<div class="icon"><i class="fa fa-user"></i></div>--%>
					<input class="form-input" type="text" placeholder="Your name">
				</div>
			</div>
			<br />
			<div class="col-xs-12">									
				<div class="form-group">
					<textarea class="form-input" required="" placeholder="Your text"></textarea>
				</div>
			</div>
			<a class="btn btn-primary pull-right">submit</a>
		</div>
	</div>
    <br />
<div class="container">
<div class="be-comment-block">
	<h1 class="comments-title">Comments (3)</h1>
	<div class="be-comment">
		<div class="be-img-comment">	
			<a href="blog-detail-2.html">
				<img src="https://bootdey.com/img/Content/avatar/avatar1.png" alt="" class="be-ava-comment">
			</a>
		</div>
		<div class="be-comment-content">
			
				<span class="be-comment-name">
					<a href="blog-detail-2.html">Ravi Sah</a>
					</span>
				<span class="be-comment-time">
					<i class="fa fa-clock-o"></i>
					May 27, 2015 at 3:14am
				</span>

			<p class="be-comment-text">
				Pellentesque gravida tristique ultrices. 
				Sed blandit varius mauris, vel volutpat urna hendrerit id. 
				Curabitur rutrum dolor gravida turpis tristique efficitur.
			</p>
		</div>
	</div>
	<div class="be-comment">
		<div class="be-img-comment">	
			<a href="blog-detail-2.html">
				<img src="https://bootdey.com/img/Content/avatar/avatar2.png" alt="" class="be-ava-comment">
			</a>
		</div>
		<div class="be-comment-content">
			<span class="be-comment-name">
				<a href="blog-detail-2.html">Phoenix, the Creative Studio</a>
			</span>
			<span class="be-comment-time">
				<i class="fa fa-clock-o"></i>
				May 27, 2015 at 3:14am
			</span>
			<p class="be-comment-text">
				Nunc ornare sed dolor sed mattis. In scelerisque dui a arcu mattis, at maximus eros commodo. Cras magna nunc, cursus lobortis luctus at, sollicitudin vel neque. Duis eleifend lorem non ant. Proin ut ornare lectus, vel eleifend est. Fusce hendrerit dui in turpis tristique blandit.
			</p>
		</div>
	</div>
	<div class="be-comment">
		<div class="be-img-comment">	
			<a href="blog-detail-2.html">
				<img src="https://bootdey.com/img/Content/avatar/avatar3.png" alt="" class="be-ava-comment">
			</a>
		</div>
		<div class="be-comment-content">
			<span class="be-comment-name">
				<a href="blog-detail-2.html">Cüneyt ŞEN</a>
			</span>
			<span class="be-comment-time">
				<i class="fa fa-clock-o"></i>
				May 27, 2015 at 3:14am
			</span>
			<p class="be-comment-text">
				Cras magna nunc, cursus lobortis luctus at, sollicitudin vel neque. Duis eleifend lorem non ant
			</p>
		</div>
	</div>
	
</div>
</div>
        </div>
    <%--commment section--%>

</asp:Content>
