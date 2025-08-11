<%-- 
    Document   : homepage
    Created on : Jun 12, 2024, 1:07:16 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />
<style>
    body, html {
        height: 100%;
        margin: 0;
    }
    .full-height {
        height: 100vh;
    }
    .bg-lightblue {
        background-color: #afeeee;
    }
</style>

<body>
    <jsp:include page="nav.jsp" />
    <?php if (!empty($_SESSION['tahap']) && $_SESSION['tahap'] == "ADMIN") { ?>
    <div class="container-fluid full-height">
        <div class="row h-100">
            <div class="col-lg-8 col-md-7 col-sm-12 p-0">
                <div class="h-100">
                    <!-- Update the image source according to your image file name -->
                    <img src="img/softball1.png" class="img-fluid w-100 h-100" alt="Softball Banner" style="object-fit: cover;">
                </div>
            </div>
            <div class="col-lg-4 col-md-5 col-sm-12 d-flex flex-column justify-content-center align-items-center bg-lightblue text-center">
                <h3>Welcome <b>Your Name</b></h3>
                <img src="img/profile.JPG" class="img-fluid rounded-circle" alt="Profile Image" style="width: 200px; height: 260px; object-fit: cover;">
                <br>
                <h6>So? What are you going to do today?</h6>
            </div>
        </div>
    </div>
<!--    <?php } else { ?>
    <div class="container-fluid full-height">
        <div class="row h-100">
            <div class="col-lg-8 col-md-7 col-sm-12 p-0">
                <div class="h-100">
                     Update the image source according to your image file name 
                    <img src="img/softball1.png" class="img-fluid w-100 h-100" alt="Softball Banner" style="object-fit: cover;">
                </div>
            </div>
            <div class="col-lg-4 col-md-5 col-sm-12 d-flex flex-column justify-content-center align-items-center bg-lightblue text-center">
                <h3>Daftar Sebagai Ahli Kelab</h3>
                <h3>Klik Pautan Dibawah Untuk Mendaftar</h3>
                <a href="signup-borang.php" class="btn btn-primary mt-3">Daftar Sini</a>
            </div>
        </div>
    </div>
    <?php } ?>-->
</body>