﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Master_Peice_Project.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
      <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
<style>
    body{

    }
    .marTopDIV {
        margin-top:-45px;
    }

    .divConte{
        /*height:650px;*/
        /*margin-top:150px;
        margin-bottom:150px;*/
    }
    .spacBet {
        margin-left:15px;
    }
    .divCon {
        margin-top:15px;
        margin-bottom:15px;
        width:60%;
        margin-left:20%
    }
    .imgR{
           width: 100%;
    height: 450px;
    margin-top: 90px;
    
    }
    .divRight{
        float:right;
        width:45%
    }
    .divLeft{
        float:left;
        width:55%;
    }

    @media only screen and (min-device-width:0px) and (max-device-width:480px) {
        .divCon {
        margin-top:15px;
        margin-bottom:15px;
        /*height:400px;*/
        width:95%;
        margin-left:2.5%
    }
         .imgR{
        width:100%;
        height: 300px;
     margin-left:0px;
    margin-top: 0px;
   
    }
    
     .divRight{
        float:unset;
        width:100%;
        margin-left:0%;
    }
    .divLeft{
        float:unset;
        width:80%;
        margin-left:10%;
    }
    
    }


    @media (min-width: 481px) and (max-width:768px) {

          .divCon {
        margin-top:15px;
        margin-bottom:15px;
        /*height:400px;*/
        width:95%;
        margin-left:2.5%
    }
         .imgR{
          width: 62%;
    height: 300px;
    margin-left: 124px;
    margin-top: 0px;
   
    }
    
     .divRight{
        float:unset;
        width:100%;
        margin-left:0%;
    }
    .divLeft{
        float:unset;
        width:80%;
        margin-left:10%;
    }
    .buttons{
            margin-top: -35px;
    }
    }
</style>
</head>
<body style="background-color:#0A4438;">
    <form id="form1" runat="server">
        <div>
           <section class="vh-100 divCon">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5 divConte">
            <div class="justify-content-center marTopDIV">
                  <%-- <div class="divRight">
                  <asp:Image ID="Image1" runat="server" ImageUrl="~\website\reg.back2.png" CssClass="imgR"/>
              </div>--%>
              <%--<div class="divLeft">--%>
                  <div>
                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4" style="color:#0A4438; font-family:'Times New Roman'">Sign up</p>

                <div class="mx-1 mx-md-4">

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-user fa-lg me-3 fa-fw" style="color:#0A4438"></i>
                    <div class="form-outline flex-fill mb-0">
                     <%--  <asp:Label ID="Label1" runat="server" Text="Your Name" CssClass="form-label" style="color:#0A4438; font-family:'Times New Roman'"></asp:Label>
                      <asp:TextBox ID="NameTxt" runat="server" CssClass="form-control" placeholder="XXX"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="NameTxt" ForeColor="Red"  ValidationGroup="REG"></asp:RequiredFieldValidator>--%>
                      <label class="form-label" for="name">Your Name</label>

                      <input type="text" id="name" class="form-control" placeholder="XXX"/>
                    </div>
                  </div>
                    <div class="row">

                  <div class="d-flex flex-row align-items-center mb-4 col-lg-6 col-sm-12 ">
                      <%--<i class="fa-solid fa-envelope"></i>--%>
                    <i class="fas fa-envelope fa-lg me-3 fa-fw" style="color:#0A4438;"></i>
                    <div class="form-outline flex-fill mb-0">
                   <%-- <asp:Label ID="Label2" runat="server" Text="Your Email" CssClass="form-label" style="color:#0A4438; font-family:'Times New Roman'"></asp:Label>

                       <asp:TextBox ID="EmailTxt" runat="server" TextMode="Email" CssClass="form-control" placeholder="XXX@gmail.com"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="EmailTxt" ForeColor="Red" ValidationGroup="REG"></asp:RequiredFieldValidator>--%>
                      <label class="form-label" for="email">Your Email</label>

                      <input type="email" id="email" class="form-control" placeholder="XXX@gmail.com"/>
                    </div>
                  </div>
                     <div class="d-flex flex-row align-items-center mb-4 col-lg-6 col-sm-12">
                      <%--<i class="fa-solid fa-envelope"></i>--%>
                         <i class="fa-solid fa-phone me-3 fa-lg fa-fw" style="color:#0A4438;"></i>
                    <%--<i class="fas fa-envelope fa-lg me-3 fa-fw" style="color:#0A4438;"></i>--%>
                    <div class="form-outline flex-fill mb-0">
                      <label class="form-label" for="phone" >Your Phone Number</label>
                      <input type="number" id="phone" class="form-control" placeholder="079xxxxxxx"/>
                    </div>
                  </div>
                    </div>

                    <div class="row">
                  <div class="d-flex flex-row align-items-center mb-4 col-lg-6 col-sm-12">
                    <i class="fas fa-lock fa-lg me-3 fa-fw" style="color:#0A4438;"></i>
                    <div class="form-outline flex-fill mb-0">
                       <asp:Label ID="Label3" runat="server" Text="Password" CssClass="form-label" style="color:#0A4438; font-family:'Times New Roman'"></asp:Label>

                        <asp:TextBox ID="PassTxt" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
<%--                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="PassTxt" ForeColor="Red"  ValidationGroup="REG"></asp:RequiredFieldValidator>--%>
                    
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4 col-lg-6 col-sm-12">
                    <i class="fas fa-key fa-lg me-3 fa-fw" style="color:#0A4438;"></i>
                    <div class="form-outline flex-fill mb-0">
                     <asp:Label ID="Label4" runat="server" Text="Confirm Password" CssClass="form-label" style="color:#0A4438; font-family:'Times New Roman'"></asp:Label>
                     <asp:TextBox ID="ConfTxt" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                      <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="ConfTxt" ForeColor="Red"  ValidationGroup="REG"></asp:RequiredFieldValidator>

                     <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Not Match" ForeColor="Red" ControlToCompare="PassTxt" ControlToValidate="ConfTxt" Type="String" Operator="Equal"  ValidationGroup="REG"></asp:CompareValidator>
                    --%>
                    </div>
                  </div>
                        </div>

                  <div class="form-check d-flex justify-content-center mb-5">
                     <%--<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c" />--%>
                    <label class="form-check-label" for="form2Example3">
                      I already have account <a href="Login.aspx">Login</a>
                    </label>
                  </div>

                  <div class="d-flex justify-content-center  mb-lg-4 buttons">
                      <a class="btn btn-lg" style="background-color:#0A4438; color:white" href="HomePage.aspx">Home</a>
                      <a class="btn btn-lg spacBet" style="background-color:#0A4438; color:white">Register</a>

<%--                   
                      <%-- <asp:Button ID="home" runat="server" Text="Home" CssClass="btn btn-primary btn-lg" style="background-color:#0A4438;"/>

                      <asp:Button ID="register" runat="server" Text="Register" CssClass="btn btn-primary btn-lg spacBet" style="background-color:#0A4438;"  ValidationGroup="REG"/>--%>
<%--                    <button type="button" class="btn btn-primary btn-lg" style="background-color:#0A4438;">Register</button>--%>
                  </div>

                </div>

              </div>
           <%--   <div class="col-md-10 col-lg-6 col-xl-5 d-flex order-2 order-lg-1">
                  <asp:Image ID="Image1" runat="server" ImageUrl="~\website\reg.back.png" CssClass="img-fluid imgR"/>
              </div>--%>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
        </div>
    </form>
</body>
</html>
