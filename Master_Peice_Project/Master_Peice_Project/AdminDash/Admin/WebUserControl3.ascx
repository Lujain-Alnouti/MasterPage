<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl3.ascx.cs" Inherits="Master_Peice_Project.Admin.WebUserControl3" %>



  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
      <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
  <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
<style>

* {
    border-radius: 5px;
}

body.thumb {
    transform: scale(0.4);
    box-shadow: 0 .5rem 1rem rgba(0,0,0,.15)!important;
}

main {
    min-height: 80vh;
}

[class*='container'] {
    border: 1px dashed #eee;
    background-clip: content-box;
}

.row [class*='col'] {
    background-color: #efefef;
    background-clip: content-box;
}

.nav-item {
    background-color: #eeeeff;
    background-clip: content-box;
}

</style>




<header class="py-3 mb-4 border-bottom shadow">
    <div class="container-fluid align-items-center d-flex">
        <div class="flex-shrink-1">
            <a href="#" class="d-flex align-items-center col-lg-4 mb-2 mb-lg-0 link-dark text-decoration-none">
                <i class="bi bi-bootstrap fs-2 text-dark"></i>
            </a>
        </div>
        <div class="flex-grow-1 d-flex align-items-center">
            <form class="w-100 me-3">
                <input type="search" class="form-control" placeholder="Search...">
            </form>
            <div class="flex-shrink-0 dropdown">
                <a href="#" class="d-block link-dark text-decoration-none dropdown-toggle" id="dropdownUser2" data-bs-toggle="dropdown" aria-expanded="false">
                    <img src="https://via.placeholder.com/28?text=!" alt="user" width="32" height="32" class="rounded-circle">
                </a>
                <ul class="dropdown-menu dropdown-menu-end shadow" aria-labelledby="dropdownUser2" style="">
                    <li class="dropdown"><a class="dropdown-item" href="#">New project...</a></li>
                    <li class="dropdown"><a class="dropdown-item" href="#">Settings</a></li>
                    <li class="dropdown"><a class="dropdown-item" href="#">Profile</a></li>
                    <li class="dropdown">
                        <hr class="dropdown-divider">
                    </li>
                    <li class="dropdown"><a class="dropdown-item" href="#">Sign out</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>
<div class="container-fluid pb-3 flex-grow-1 d-flex flex-column flex-sm-row overflow-auto">
    <div class="row flex-grow-sm-1 flex-grow-0">
        <aside class="col-sm-3 flex-grow-sm-1 flex-shrink-1 flex-grow-0 sticky-top pb-sm-0 pb-3">
            <div class="bg-light border rounded-3 p-1 h-100 sticky-top">
                <ul class="nav nav-pills flex-sm-column flex-row mb-auto justify-content-between text-truncate">
                    <li class="nav-item">
                        <a href="#" class="nav-link px-2 text-truncate">
                            <i class="fa-solid fa-house-chimney fs-5"></i>
                            
                            <span class="d-none d-sm-inline">Home</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="nav-link px-2 text-truncate">
                            <i class="fa-solid fa-house-chimney fs-5"></i>
                            <span class="d-none d-sm-inline">Dashboard</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="nav-link px-2 text-truncate"> <i class="fa-solid fa-house-chimney fs-5"></i>
                            <span class="d-none d-sm-inline">Orders</span> </a>
                    </li>
                    <li>
                        <a href="#" class="nav-link px-2 text-truncate"> <i class="fa-solid fa-house-chimney fs-5"></i>
                            <span class="d-none d-sm-inline">Products</span> </a>
                    </li>
                    <li>
                        <a href="#" class="nav-link px-2 text-truncate"> <i class="fa-solid fa-house-chimney fs-5"></i>
                            <span class="d-none d-sm-inline">Customers</span> </a>
                    </li>
                </ul>
            </div>
        </aside>
        <main class="col overflow-auto h-100">
            <div class="bg-light border rounded-3 p-3">
                <h2>Main</h2>
                <p>Sriracha biodiesel taxidermy organic post-ironic, Intelligentsia salvia mustache 90's code editing brunch. Butcher polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal sustainable mixtape swag wolf squid tote bag. Tote bag cronut semiotics, raw denim deep v taxidermy messenger bag. Tofu YOLO Etsy, direct trade ethical Odd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick artisan cliche semiotics ugh synth chillwave meditation. Shabby chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan, Williamsburg master cleanse hella DIY 90's blog.</p>
                <p>Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.</p>
                <hr />
                <h4>More content...</h4>
                <p>Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.</p>
                <hr />
                <h4>More content...</h4>
                <p>Sriracha biodiesel taxidermy organic post-ironic, Intelligentsia salvia mustache 90's code editing brunch. Butcher polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal sustainable mixtape swag wolf squid tote bag. Tote bag cronut semiotics, raw denim deep v taxidermy messenger bag. Tofu YOLO Etsy, direct trade ethical Odd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick artisan cliche semiotics ugh synth chillwave meditation. Shabby chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan, Williamsburg master cleanse hella DIY 90's blog.</p>
            </div>
        </main>
    </div>
</div>