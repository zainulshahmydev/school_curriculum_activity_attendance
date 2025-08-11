<%-- 
    Document   : nav
    Created on : Jun 10, 2024, 10:57:28 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <!-- <a class="navbar-brand" href="index.php">Attendance System</a> -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <?php if (!empty($_SESSION['tahap']) && $_SESSION['tahap'] == "ADMIN") { ?> 
                <!-- Menu admin : dipaparkan sekiranya admin telah login -->
                <li class="nav-item"><a class="nav-link" href="homepage.jsp">Homepage</a></li>
                <li class="nav-item"><a class="nav-link" href="kehadiran-rekod.jsp">Attendance Records</a></li>
                <li class="nav-item"><a class="nav-link" href="member-list.jsp">Member's List</a></li>
                <li class="nav-item"><a class="nav-link" href="senarai-aktiviti.jsp">Activity List</a></li>
                <li class="nav-item"><a class="nav-link" href="kehadiran-laporan.jsp">Attendance Report</a></li>
                <li class="nav-item"><a class="nav-link" href="logout.jsp">Logout</a></li>
            <?php } else if (!empty($_SESSION['tahap']) && $_SESSION['tahap'] == "AHLI BIASA") { ?>
                <!-- Menu ahli biasa : dipaparkan sekiranya ahli telah login-->
                <li class="nav-item"><a class="nav-link" href="homepage.jsp">Homepage</a></li>
                <li class="nav-item"><a class="nav-link" href="profile.jsp">Profile</a></li>
                <li class="nav-item"><a class="nav-link" href="logout.jsp">Logout</a></li>
            <?php } else { ?>
                <!-- Menu Laman Utama : dipaparkan sekiranya admin atau ahli tidak login -->
                <li class="nav-item"><a class="nav-link" href="index.jsp">Homepage</a></li>
                <li class="nav-item"><a class="nav-link" href="login-borang.jsp">Register New Member</a></li>
            <?php } ?>
        </ul>
    </div>
</nav>