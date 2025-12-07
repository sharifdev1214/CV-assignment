<%
   String root = request.getContextPath();
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Student Portal</title>

        <!-- Bootstrap CDN -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="<%= root %>/assets/css/style.css">
    </head>
    <body>
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
                            <li><a class="dropdown-item" href="<%= root %>/cv/SundasMariaHayat.jsp">Sundas Maria Hayat</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="bg-image-sec-top">
            <div class="container mt-4">
