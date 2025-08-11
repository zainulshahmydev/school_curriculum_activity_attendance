<%-- 
    Document   : member-list
    Created on : Jun 10, 2024, 11:39:24 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />

<body>
<jsp:include page="nav.jsp" />
<div class="container-fluid full-height">
        <div class="row h-100">
            <div class="col-lg-8 col-md-7 col-sm-12 p-0">
                <div class="h-100 p-5" style="background-color:#FF9B00;">
                    <div class="container my-5">
                        <h3 class="text-center mb-4">Attendances List</h3>

                        <div class="table-responsive">
                            <table class="table table-bordered table-hover">
                                <thead class="thead-dark table-primary">
                                    <tr>
                                        <th scope="col">Activity' Name</th>
                                        <th scope="col">Date</th>
                                        <th scope="col">Time</th>
                                        <th scope="col">Attendance</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Club's Annual Meeting</td>
                                        <td>12 June 2024</td>
                                        <td>0900</td>
                                        <td class="text-center"><i class="fa-solid fa-user-check" style="color: green;"></i></td>
                                    </tr>
                                    <tr>
                                        <td>Club's Daily Meetup</td>
                                        <td>12 June 2024</td>
                                        <td>0900</td>
                                        <td class="text-center"><i class="fa-solid fa-user-xmark" style="color: red;"></i></i></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-5 col-sm-12 d-flex flex-column justify-content-center align-items-center text-center" style="background-color:white;">
                <h3>Welcome <b>Your Name</b></h3>
                <img src="img/profile.JPG" class="img-fluid rounded-circle" alt="Profile Image" style="width: 200px; height: 260px; object-fit: cover;">
                
            </div>
        </div>
    </div>
