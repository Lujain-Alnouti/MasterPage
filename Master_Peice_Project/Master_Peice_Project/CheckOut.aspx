<%@ Page Title="" Language="C#" MasterPageFile="~/navAfoo.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Master_Peice_Project.WebForm6" %>
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
         body{
/*           color:#E6E6E6;*/
           /* background-color:#0A4438;*/

background: rgba(10, 68, 56, 0.83);
border-radius: 16px;
box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
backdrop-filter: blur(2.5px);
-webkit-backdrop-filter: blur(2.5px);
            font-family:'Times New Roman';
        }
        @media (min-width: 1025px) {
.h-custom {
height: 100vh !important;
}
}

.card-registration .select-input.form-control[readonly]:not([disabled]) {
font-size: 1rem;
line-height: 2.15;
padding-left: .75em;
padding-right: .75em;
}

.card-registration .select-arrow {
top: 13px;
}

.bg-grey {
background-color: #eae8e8;
}

@media (min-width: 992px) {
.card-registration-2 .bg-grey {
border-top-right-radius: 16px;
border-bottom-right-radius: 16px;
}
}

@media (max-width: 991px) {
.card-registration-2 .bg-grey {
border-bottom-left-radius: 16px;
border-bottom-right-radius: 16px;
}
}
   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <div>
            <div class="container py-5">
    <div class="row d-flex justify-content-center align-items-center">
      <div class="col-12">
        <div class="card card-registration card-registration-2" style="border-radius: 15px;">
          <div class="card-body p-0">
            <div class="row g-0">
              <div class="col-lg-8">
                <div class="p-5">
                  <div class="d-flex justify-content-between align-items-center mb-5">
                    <h1 class="fw-bold mb-0 text-black">CheckOut</h1>
                    <h6 class="mb-0 text-muted">3 items</h6>
                  </div>
                  <hr class="my-4">

                  <div class="row mb-4 d-flex justify-content-between align-items-center">
                    <div class="col-md-2 col-lg-2 col-xl-2">
                        <asp:Image ID="IMGproduct" runat="server" CssClass="img-fluid rounded-3" ImageUrl="~/website/screen.jpg"/>
                      
                    </div>
                    <div class="col-md-3 col-lg-3 col-xl-3">
                      <h6 class="text-muted" id="categoryName" runat="server">HOSPITAL FURNITURE</h6>
                      <h6 class="text-black mb-0" id="productName" runat="server">Bedside Screen</h6>
                    </div>
                    <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
                        
                        <asp:Label ID="Q" runat="server" TextMode="Number" CssClass="form-control form-control-sm" Text="1" Width="70px"></asp:Label>
                        <%--<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="1 - 50" ForeColor="Red" ControlToValidate="Q" Type="Integer" MinimumValue="1" MaximumValue="50"></asp:RangeValidator>--%>

                 
                    </div>
                    <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                      <h6 class="mb-0" id="price" runat="server">15 JD</h6>
                    </div>
                   <%-- <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                      <a href="#!" class="text-muted"><i class="fas fa-times"></i></a>
                    </div>--%>
                  </div>

                  <hr class="my-4">


                  <div class="row mb-4 d-flex justify-content-between align-items-center">
                    <div class="col-md-2 col-lg-2 col-xl-2">
                        <asp:Image ID="IMGproduct2" runat="server" CssClass="img-fluid rounded-3" ImageUrl="~/website/Bed1P.jpg"/>
                      
                    </div>
                    <div class="col-md-3 col-lg-3 col-xl-3">
                      <h6 class="text-muted" id="categoryName2" runat="server">BED</h6>
                      <h6 class="text-black mb-0" id="productName2" runat="server">Electric Bed</h6>
                    </div>
                    <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
                  
                        <asp:Label ID="Q2" runat="server" TextMode="Number" CssClass="form-control form-control-sm" Text="1" Width="70px"></asp:Label>
                        <%--<asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="1 - 50" ForeColor="Red" ControlToValidate="Q2" Type="Integer" MinimumValue="1" MaximumValue="50"></asp:RangeValidator>--%>

                 
                    </div>
                    <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                      <h6 class="mb-0" id="price2" runat="server">650 JD</h6>
                    </div>
                   <%-- <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                      <a href="#!" class="text-muted"><i class="fas fa-times"></i></a>
                    </div>--%>
                  </div>

                  <hr class="my-4">
                  <div class="row mb-4 d-flex justify-content-between align-items-center">
                    <div class="col-md-2 col-lg-2 col-xl-2">
                        <asp:Image ID="IMGproduct3" runat="server" CssClass="img-fluid rounded-3" ImageUrl="~/website/glovesW.jpg"/>
                    </div>
                    <div class="col-md-3 col-lg-3 col-xl-3">
                      <h6 class="text-muted" id="categoryName3" runat="server">MEDICAL DISPOSABLES</h6>
                      <h6 class="text-black mb-0" id="productName3" runat="server">Latex Gloves</h6>
                    </div>
                    <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
                  
                        <asp:Label ID="Q3" runat="server" TextMode="Number" CssClass="form-control form-control-sm" Text="1" Width="70px"></asp:Label>
                        <%--<asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="1 - 50" ForeColor="Red" ControlToValidate="Q3" Type="Integer" MinimumValue="1" MaximumValue="50"></asp:RangeValidator>--%>

                 
                    </div>
                    <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                      <h6 class="mb-0" id="price3" runat="server">7 JD</h6>
                    </div>
                    <%--<div class="col-md-1 col-lg-1 col-xl-1 text-end">
                      <a href="#!" class="text-muted"><i class="fas fa-times"></i></a>
                    </div>--%>
                  </div>

                  <hr class="my-4">

                  <div class="pt-5">
                    <h6 class="mb-0"><a href="Category.aspx" class="text-body"><i
                          class="fas fa-long-arrow-alt-left me-2"></i>Back to cart</a></h6>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 bg-grey">
                <div class="p-5">
                  <h3 class="fw-bold mb-5 mt-2 pt-1">Summary</h3>
                  <hr class="my-4">

                  <div class="d-flex justify-content-between mb-4">
                    <h5 class="text-uppercase">items 3</h5>
                    <h5>672 JD</h5>
                  </div>
                       <div class="d-flex justify-content-between mb-4">
                    <h5 class="text-uppercase">Discount</h5>
                    <h5>10 %</h5>
                  </div>



                  <hr class="my-4">

                  <div class="d-flex justify-content-between mb-5">
                    <h5 class="text-uppercase">Total price</h5>
                    <h5>604.8 JD</h5>
                  </div>

                                     <a href="#inform" class="btn btn-dark btn-block btn-lg">Fill Your Information</a>


                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
        </div>
    <br />


    <%--*************************************************************************************--%>
      <div>
            <div class="container py-5" id="inform">
    <div class="row d-flex justify-content-center align-items-center">
      <div class="col-12">
        <div class="card card-registration card-registration-2" style="border-radius: 15px;">
          <div class="card-body p-0">
            <div class="row g-0">
              <div class="col-lg-8">
                <div class="p-5">
              <div class="row g-3">
  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Email</label>
    <input type="email" class="form-control" id="inputEmail4">
  </div>
  <div class="col-md-6">
    <label for="inputphone4" class="form-label">Phone Number </label>
    <input type="number" class="form-control" id="inputPhone4">
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Address</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
  </div>
  <div class="col-12">
    <label for="inputAddress2" class="form-label">Address 2</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">City</label>
       <select id="inputCity" class="form-select">
      <option selected>Choose...</option>
      <option>...</option>
    </select>
<%--    <input type="text" class="form-control" id="inputCity">--%>
  </div>
  <div class="col-md-4">
    <label for="inputState" class="form-label">State</label>
    <select id="inputState" class="form-select">
      <option selected>Choose...</option>
      <option>...</option>
    </select>
  </div>
  <div class="col-md-2">
    <label for="inputZip" class="form-label">Zip</label>
    <input type="text" class="form-control" id="inputZip"/>
  </div>
  <%--<div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        Check me out
      </label>
    </div>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Sign in</button>
  </div>--%>
</div>
                </div>
              </div>
              <div class="col-lg-4 bg-grey">
                <div class="p-5">
                  <h3 class="fw-bold mb-5 mt-2 pt-1">Summary</h3>
                  <hr class="my-4">

                  <div class="d-flex justify-content-between mb-4">
                    <h5 class="text-uppercase">items 3</h5>
                    <h5>672 JD</h5>
                  </div>
                       <div class="d-flex justify-content-between mb-4">
                    <h5 class="text-uppercase">Discount</h5>
                    <h5>10 %</h5>
                  </div>



                  <hr class="my-4">

                  <div class="d-flex justify-content-between mb-5">
                    <h5 class="text-uppercase">Total price</h5>
                    <h5>604.8 JD</h5>
                  </div>

                  <button type="button" class="btn btn-dark btn-block btn-lg"
                    data-mdb-ripple-color="dark">Check Out</button>

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
        </div>
     
</asp:Content>
