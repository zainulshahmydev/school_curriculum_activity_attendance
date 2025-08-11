<%-- 
    Document   : signup-form
    Created on : Jun 10, 2024, 11:36:34 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />

<body>
    <img src='K.GIF' alt="Gambar Club" width='100%'>
    <p>School Curricullum Attendance System</p>
    <hr>
<jsp:include page="nav.jsp" />



<div class="container">
    <div class="row justify-content-center align-items-center" style="height: 100vh;">
        <div class="col-12 col-md-6 col-lg-4">
            <div class="card">
                <div class="card-body">
                    <h3 class="card-title text-center">Register New Member</h3>
                    <form action='signup-proses.php' method='POST'>
                        <div class="form-group">
                            <label for="name">Member's Name:</label>
                            <input type='text' id="name" name='nama' class="form-control" placeholder="Member's Name" required>
                        </div>
                        <br>
                        <div class="form-group">
                            <label for="nokp">Member's IC Number:</label>
                            <input type='text' id="nokp" name='nokp' class="form-control" placeholder="IC NUMBERS" required>
                            <small class="form-text text-muted">Please enter your IC number without dashes (-) and any alphabets.</small>
                        </div>
                        <br>
                        <div class="form-group">
                            <label for="class">Member's Class:</label>
                            <select id="class" name="class" class="form-control" required>
                                <option value="" disabled selected>Select Class</option>
                                <option value="1 Abrar">1 Abrar</option>
                                <option value="1 Adil">1 Adil</option>
                            </select>
                        </div>
                        <br>
                        <div class="form-group">
                            <label for="katalaluan">Password:</label>
                            <input type='password' id="katalaluan" name='katalaluan' class="form-control" value="IC Number">
                        </div>
                        <br>
                        <div class="form-group text-center">
                            <input type='submit' class="btn btn-primary" value='Login'>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<jsp:include page="footer.jsp" />