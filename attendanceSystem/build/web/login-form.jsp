<%-- 
    Document   : login-form
    Created on : Jun 10, 2024, 10:53:30 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />

<body>
<div class="container">
    <div class="row justify-content-center align-items-center" style="height: 100vh;">
        <div class="col-12 col-md-6 col-lg-4">
            <div class="card">
                <div class="card-body">
                    <h3 class="card-title text-center">Member Login</h3>
                    <form action='login-proses.php' method='POST'>
                        <div class="form-group">
                            <label for="nokp">IC Number:</label>
                            <input type='text' id="nokp" name='nokp' class="form-control" placeholder="IC NUMBERS" required>
                            <small class="form-text text-muted">Please enter your IC number without dashes (-) and any alphabets.</small>
                        </div>
                        <br>
                        <div class="form-group">
                            <label for="katalaluan">Password:</label>
                            <input type='password' id="katalaluan" name='katalaluan' class="form-control" placeholder="Put in your password">
                        </div>
                        <div class="form-group text-center">
                            <input type='submit' class="btn btn-primary" value='Login'>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>