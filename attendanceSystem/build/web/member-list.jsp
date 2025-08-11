<%-- 
    Document   : member-list
    Created on : Jun 10, 2024, 11:39:24 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />
<body>
<div class="container my-5">
    <!-- Header bagi jadual untuk memaparkan senarai ahli -->
    <h3 class="text-center mb-4">Members List</h3>

    <div class="table-responsive">
        <table class="table table-bordered table-striped table-hover">
            <!-- <tr>
                <td colspan='3'>
                    <form action='' method='POST' style="margin:0; padding:0;">
                        <div class="input-group">
                            <input type='text' name='nama' class="form-control" placeholder='Search Member Name'>
                            <div class="input-group-append">
                                <button class="btn btn-primary" type="submit">Search</button>
                            </div>
                        </div>
                    </form>
                </td>
                <td colspan='3' class='text-right'>
                    <a href='upload.php' class="btn btn-success btn-sm">Upload Member</a>
                    <?php include('butang-saiz.php'); ?>
                </td>
            </tr> -->
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Name</th>
                    <th scope="col">IC</th>
                    <th scope="col">Class</th>
                    <th scope="col">Password</th>
                    <th scope="col">Level</th>
                    <th scope="col">Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Zainul Shahmy</td>
                    <td>011101050175</td>
                    <td>1 Abrar</td>
                    <td>011101050175</td>
                    <td>2</td>
                    <td>
                        <a href='#' class="btn btn-warning btn-sm">Update</a>
                        <a href='#' class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td>Alif Ikmal</td>
                    <td>123456789</td>
                    <td>2 Abrar</td>
                    <td>fila@02</td>
                    <td>2</td>
                    <td>
                        <a href='#' class="btn btn-warning btn-sm">Update</a>
                        <a href='#' class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>