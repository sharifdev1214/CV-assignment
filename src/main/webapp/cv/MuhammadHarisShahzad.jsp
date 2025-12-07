<%@ page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Muhammad Haris Shahzad - CV</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            padding: 20px;
            line-height: 1.6;
        }

        .container {
            max-width: 900px;
            margin: 0 auto;
            background: white;
            border-radius: 20px;
            box-shadow: 0 20px 60px rgba(0,0,0,0.3);
            overflow: hidden;
            animation: fadeIn 0.8s ease-out;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .header {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 50px 40px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

        .header::before {
            content: '';
            position: absolute;
            top: -50%;
            left: -50%;
            width: 200%;
            height: 200%;
            background: radial-gradient(circle, rgba(255,255,255,0.1) 0%, transparent 70%);
            animation: pulse 15s infinite;
        }

        @keyframes pulse {
            0%, 100% { transform: scale(1) rotate(0deg); }
            50% { transform: scale(1.1) rotate(180deg); }
        }

        .header-content {
            position: relative;
            z-index: 1;
        }

        .header h1 {
            font-size: 2.5em;
            margin-bottom: 10px;
            animation: slideDown 0.6s ease-out 0.2s backwards;
        }

        .header .title {
            font-size: 1.2em;
            opacity: 0.95;
            animation: slideDown 0.6s ease-out 0.4s backwards;
        }

        @keyframes slideDown {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .contact-info {
            display: flex;
            justify-content: center;
            gap: 30px;
            margin-top: 20px;
            flex-wrap: wrap;
            animation: slideDown 0.6s ease-out 0.6s backwards;
        }

        .contact-item {
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .content {
            padding: 40px;
        }

        .section {
            margin-bottom: 40px;
            animation: slideUp 0.6s ease-out backwards;
        }

        .section:nth-child(1) { animation-delay: 0.2s; }
        .section:nth-child(2) { animation-delay: 0.3s; }
        .section:nth-child(3) { animation-delay: 0.4s; }
        .section:nth-child(4) { animation-delay: 0.5s; }
        .section:nth-child(5) { animation-delay: 0.6s; }
        .section:nth-child(6) { animation-delay: 0.7s; }

        @keyframes slideUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .section-title {
            font-size: 1.8em;
            color: #667eea;
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 3px solid #667eea;
            position: relative;
        }

        .section-title::after {
            content: '';
            position: absolute;
            bottom: -3px;
            left: 0;
            width: 60px;
            height: 3px;
            background: #764ba2;
        }

        .info-table {
            width: 100%;
            border-collapse: collapse;
        }

        .info-table tr {
            border-bottom: 1px solid #eee;
            transition: background 0.3s ease;
        }

        .info-table tr:hover {
            background: #f8f9ff;
        }

        .info-table th {
            text-align: left;
            padding: 15px;
            color: #667eea;
            font-weight: 600;
            width: 40%;
        }

        .info-table td {
            padding: 15px;
            color: #555;
        }

        .skills-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .skill-category {
            background: #f8f9ff;
            padding: 20px;
            border-radius: 10px;
            border-left: 4px solid #667eea;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .skill-category:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(102, 126, 234, 0.2);
        }

        .skill-category h4 {
            color: #667eea;
            margin-bottom: 15px;
            font-size: 1.1em;
        }

        .skill-category ul {
            list-style: none;
        }

        .skill-category li {
            padding: 8px 0;
            color: #555;
            position: relative;
            padding-left: 20px;
        }

        .skill-category li::before {
            content: '>';
            position: absolute;
            left: 0;
            color: #764ba2;
        }

        .project-card {
            background: #f8f9ff;
            padding: 25px;
            border-radius: 10px;
            margin-bottom: 20px;
            border-left: 4px solid #764ba2;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .project-card:hover {
            transform: translateX(10px);
            box-shadow: 0 10px 25px rgba(118, 75, 162, 0.2);
        }

        .project-card h4 {
            color: #667eea;
            margin-bottom: 10px;
            font-size: 1.2em;
        }

        .project-tech {
            color: #764ba2;
            font-size: 0.9em;
            font-weight: 600;
            margin-bottom: 10px;
        }

        .project-card ul {
            margin-left: 20px;
            color: #555;
        }

        .project-card li {
            margin-bottom: 5px;
        }

        .education-item {
            background: #f8f9ff;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 15px;
            transition: transform 0.3s ease;
        }

        .education-item:hover {
            transform: scale(1.02);
        }

        .education-header {
            display: flex;
            justify-content: space-between;
            align-items: start;
            flex-wrap: wrap;
            gap: 10px;
        }

        .education-degree {
            color: #667eea;
            font-weight: 600;
            font-size: 1.1em;
        }

        .education-year {
            color: #764ba2;
            font-weight: 600;
        }

        .education-institute {
            color: #555;
            margin-top: 5px;
        }

        .education-score {
            color: #666;
            font-size: 0.95em;
            margin-top: 5px;
        }

        @media (max-width: 768px) {
            .header h1 {
                font-size: 2em;
            }

            .contact-info {
                flex-direction: column;
                gap: 15px;
            }

            .content {
                padding: 30px 20px;
            }

            .skills-grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="header-content">
                <h1>MUHAMMAD HARIS SHAHZAD</h1>
                <p class="title">Software Engineering Student | Web & Android Developer</p>
                <div class="contact-info">
                    <div class="contact-item">
                        <span>Email:</span>
                        <span>muhammadharisshahzad12@gmail.com</span>
                    </div>
                    <div class="contact-item">
                        <span>Phone:</span>
                        <span>+92 301 3039765</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="content">
            <div class="section">
                <h2 class="section-title">Personal Information</h2>
                <table class="info-table">
                    <tr>
                        <th>Name</th>
                        <td>Muhammad Haris Shahzad</td>
                    </tr>
                    <tr>
                        <th>Degree Program</th>
                        <td>BS Software Engineering</td>
                    </tr>
                    <tr>
                        <th>Current Semester</th>
                        <td>5th Semester</td>
                    </tr>
                    <tr>
                        <th>University</th>
                        <td>Air University, Islamabad</td>
                    </tr>
                </table>
            </div>

            <div class="section">
                <h2 class="section-title">About Me</h2>
                <p style="color: #555; text-align: justify;">
                    Software Engineering Student at Air University Islamabad with a sharp focus on Web and Android Development. Experienced in building real-world university portals and mobile apps using Java, Firebase, and modern front-end stacks. Passionate about solving problems through tech, with a growing interest in Artificial Intelligence and Data Structures development. Known for writing clean, efficient code and building intuitive user experiences. Currently leveling up through hands-on projects and always looking for ways to make an impact in the tech world.
                </p>
            </div>

            <div class="section">
                <h2 class="section-title">Skills</h2>
                <div class="skills-grid">
                    <div class="skill-category">
                        <h4>Technical Skills</h4>
                        <ul>
                            <li>Object Oriented Programming</li>
                            <li>Data Structures and Algorithms</li>
                            <li>Android Development</li>
                            <li>Web Development</li>
                            <li>Firebase</li>
                            <li>HTML, CSS, JavaScript</li>
                            <li>SQL</li>
                        </ul>
                    </div>
                    <div class="skill-category">
                        <h4>Tools & Software</h4>
                        <ul>
                            <li>Android Studio</li>
                            <li>Visual Studio Code</li>
                            <li>Git and GitHub</li>
                            <li>Firebase Console</li>
                            <li>SFML</li>
                        </ul>
                    </div>
                    <div class="skill-category">
                        <h4>Languages</h4>
                        <ul>
                            <li>English (Fluent)</li>
                            <li>Urdu (Fluent)</li>
                            <li>Excellent Communication Skills</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="section">
                <h2 class="section-title">Projects</h2>

                <div class="project-card">
                    <h4>AU Student Companion App</h4>
                    <p class="project-tech">Tech Stack: Java, Firebase, Android Studio</p>
                    <ul>
                        <li>Created an Android app tailored for Air University students, featuring login integration with the student portal</li>
                        <li>Implemented news/events display, GPA calculator, and downloadable past papers</li>
                        <li>Integrated Firebase for real-time news and announcements</li>
                    </ul>
                </div>

                <div class="project-card">
                    <h4>Social Network Simulator</h4>
                    <p class="project-tech">Tech Stack: C++, Data Structures (Graphs, Queues, Linked Lists)</p>
                    <ul>
                        <li>Simulated core functionalities of a social networking platform using custom-built data structures</li>
                        <li>Implemented user connections, message sending, friend recommendations, and search algorithms</li>
                    </ul>
                </div>

                <div class="project-card">
                    <h4>Space Shooter Game</h4>
                    <p class="project-tech">Tech Stack: C++, SFML</p>
                    <ul>
                        <li>Developed an Object-Oriented Programming project showcasing game development skills</li>
                    </ul>
                </div>
            </div>

            <div class="section">
                <h2 class="section-title">Education</h2>
                
                <div class="education-item">
                    <div class="education-header">
                        <div>
                            <div class="education-degree">Bachelor of Science in Software Engineering</div>
                            <div class="education-institute">Air University, Islamabad</div>
                            <div class="education-score">Currently in 5th Semester</div>
                        </div>
                        <div class="education-year">2023 - Present</div>
                    </div>
                </div>

                <div class="education-item">
                    <div class="education-header">
                        <div>
                            <div class="education-degree">Intermediate (Computer Science)</div>
                            <div class="education-institute">Garrison Academy, Kharian Cantt</div>
                            <div class="education-score">Marks: 91%</div>
                        </div>
                        <div class="education-year">2020 - 2022</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>