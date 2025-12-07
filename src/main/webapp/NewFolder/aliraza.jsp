<%@ include file="/header.jsp" %>

<div class="container mt-5 p-4 shadow bg-white rounded" style="max-width: 700px;">

    <!-- Profile Image -->
    <div class="text-center mb-4">
        <img src="../images/ali.jpg" 
             alt="AliRaza Picture" 
             class="rounded-circle border"
             style="width: 150px; height: 150px; object-fit: cover;">
    </div>

    <h2 class="text-center mb-4">Curriculum Vitae - Ali Raza</h2>
    <hr>

    <h4>Personal Information</h4>
    <table class="table table-bordered">
        <tr>
            <th>Name</th>
            <td>Ali Raza</td>
        </tr>
        <tr>
            <th>Registration Number</th>
            <td>CT-232047</td>
        </tr>
        <tr>
            <th>Degree Program</th>
            <td>BS Software Engineer</td>
        </tr>
        <tr>
            <th>Semester</th>
            <td>6th Semester</td>
        </tr>
        <tr>
            <th>Email ID</th>
            <td>232047@student.au.edu.pk</td>
        </tr>
        <tr>
            <th>Contact No</th>
            <td>0333-4449059</td>
        </tr>
        <tr>
            <th>Address</th>
            <td>Naval Anchorage, Block E, Islamabad, Pakistan</td>
        </tr>
    </table>

    <h4 class="mt-4">Skills</h4>
    <ul>
        <li>Java, JSP/Servlets</li>
        <li>HTML, CSS, Bootstrap</li>
        <li>MySQL & Database Design</li>
        <li>Problem-solving & Algorithms</li>
    </ul>

    <h4 class="mt-4">Education</h4>
    <table class="table table-striped">
        <tr>
            <th>Degree</th>
            <th>Institute</th>
            <th>Year</th>
        </tr>
        <tr>
            <td>BS Software Engineer</td>
            <td>Air University Islamabad</td>
            <td>2023 - Present</td>
        </tr>
        <tr>
            <td>Intermediate (FSc Pre-Computing)</td>
            <td>Superior College Islamabad</td>
            <td>2019 - 2021</td>
        </tr>
        <tr>
            <td>Matriculation (Science)</td>
            <td>Siddeeq Public School</td>
            <td>2017 - 2019</td>
        </tr>
    </table>

    <h4 class="mt-4">Projects</h4>
    <ul>
        <li>Restaurant Management System (Java + MySQL)</li>
        <li>Chicken Invaders Clone (Cpp + SFML)</li>
        <li>Foundation Stone Website (ReactJs + NodeJs)</li>
    </ul>

    <h4 class="mt-4">Languages</h4>
    <ul>
        <li>English: Fluent</li>
        <li>Urdu: Native</li>
        <li>Punjabi: Good</li>
    </ul>

</div>

<%@ include file="../footer.jsp" %>
