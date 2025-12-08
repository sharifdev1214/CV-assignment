<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Student Portal</title>

        <!-- Bootstrap CDN -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
    </head>
    <body>
        <% String root = request.getContextPath();%>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="<%= root%>/index.jsp">Student Portal</a>
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="<%= root%>/index.jsp">Home</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">
                            Students CV
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="<%= root%>/cv/mahadmain.jsp">Mahad Main</a></li>
                            <li><a class="dropdown-item" href="<%= root%>/cv/RimshaEjaz.jsp">Rimsha Ejaz</a></li>
                            <li><a class="dropdown-item" href="<%= root%>/cv/hussainabdullah.jsp">Hussain Abdullah</a></li>
                            <li><a class="dropdown-item" href="<%= root%>/cv/Zeeshan.jsp">M Zeeshan</a></li>
                            <li><a class="dropdown-item" href="<%= root%>/cv/Khuzaifa.jsp">Khuzaifa</a></li>
                            <li><a class="dropdown-item" href="<%= root%>/cv/saifullah.jsp">Saifullah</a></li>
                            <li><a class="dropdown-item" href="<%= root%>/cv/Fatima.jsp">Fatima Shahid</a></li>
                            <li><a class="dropdown-item" href="<%= root%>/cv/MalikAhmed.jsp">Malik Ahmed</a></li>
                            
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="bg-image-sec-top">
            <div class="container mt-4">
