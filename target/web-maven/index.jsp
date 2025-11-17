<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Neksha Edigirala - Portfolio</title>

    <style>
        body {
            margin: 0;
            font-family: "Times New Roman", serif;
            background: #f5f7fb;
            color: #1b1b1b;
        }

        /* HEADER */
        header {
            background: #0a1a3c;
            color: #f7d488;
            text-align: center;
            padding: 70px 20px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        }

        header h1 {
            margin: 0;
            font-size: 46px;
            font-weight: bold;
            font-family: "Times New Roman", serif;
        }

        header p {
            margin: 8px 0;
            color: #ffffff;
            font-size: 18px;
            font-family: "Times New Roman", serif;
        }

        /* CARDS */
        section {
            max-width: 950px;
            margin: 40px auto;
            padding: 30px;
            background: #ffffff;
            border-radius: 14px;
            border: 1px solid #e0e6f0;
            box-shadow: 0 6px 18px rgba(0,0,0,0.08);
            transition: all 0.3s ease;
            font-family: "Times New Roman", serif;
        }

        section:hover {
            transform: translateY(-5px);
            box-shadow: 0 12px 30px rgba(10, 26, 60, 0.25);
            border-color: #f7d488;
        }

        h2 {
            color: #0a1a3c;
            border-left: 6px solid #f7d488;
            padding-left: 12px;
            font-size: 30px;
            margin-bottom: 18px;
        }

        .item {
            margin-bottom: 22px;
        }

        .item h3 {
            margin: 0;
            font-size: 22px;
            color: #0a1a3c;
            font-weight: bold;
        }

        .item span {
            font-size: 15px;
            color: #555;
        }

        /* SKILLS GRID */
        .skills-box {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .skill-block {
            background: #f7f7f7;
            border: 1px solid #e0e6f0;
            border-radius: 12px;
            padding: 20px;
            transition: 0.3s;
            font-family: "Times New Roman", serif;
        }

        .skill-block:hover {
            border-color: #f7d488;
            box-shadow: 0 6px 20px rgba(10, 26, 60, 0.15);
            transform: scale(1.03);
        }

        .skill-block h3 {
            margin-top: 0;
            color: #0a1a3c;
            font-size: 22px;
        }

        ul {
            margin-top: 0;
            padding-left: 20px;
            font-size: 18px;
        }

        footer {
            text-align: center;
            padding: 25px;
            background: #0a1a3c;
            color: #ffffff;
            margin-top: 40px;
            font-family: "Times New Roman", serif;
            font-size: 18px;
        }

        .highlight {
            color: #f7d488;
            font-weight: bold;
        }
    </style>
</head>

<body>

<header>
    <h1>Neksha Edigirala</h1>
    <p><span class="highlight">Phone:</span> +91 8341573040</p>
    <p><span class="highlight">Email:</span> edigiralaneksha@gmail.com</p>
    <p><span class="highlight">LinkedIn:</span> linkedin.com/in/neksha-edigirala-13bab7316</p>
</header>

<section>
    <h2>Summary</h2>
    <p>
        Innovative CSE undergrad blending full-stack development and machine learning 
        to build real-world solutions. Tech-savvy, impact-driven, strong communicator 
        with leadership and teamwork experience.
    </p>
</section>

<section>
    <h2>Education</h2>

    <div class="item">
        <h3>Bachelors in CSE</h3>
        <span>Keshav Memorial Institute of Technology  CGPA: 9.05</span>
    </div>

    <div class="item">
        <h3>Diploma in CSE</h3>
        <span>Govt. Polytechnic College — CGPA: 9.91</span>
    </div>

    <div class="item">
        <h3>High School</h3>
        <span>Nirmala Hrudhaya High School — CGPA: 10</span>
    </div>
</section>

<section>
    <h2>Internships</h2>

    <div class="item">
        <h3>Management Trainee — Younity.in</h3>
        <span>June 2024 – March 2025</span>
        <p>
            Led client handling, outreach campaigns, productivity improvement.
        </p>
    </div>

    <div class="item">
        <h3>Business Development Specialist Intern — Younity.in</h3>
        <span>June 2024 – June 2024</span>
        <p>
            Enhanced user acquisition, improved sales strategies, and analyzed market trends.
        </p>
    </div>

    <div class="item">
        <h3>Software Development Intern — Cognifyz Technologies</h3>
        <span>July 2024 – August 2024</span>
        <p>
            Developed Python-based solutions, performed testing, debugging, and optimized performance.
        </p>
    </div>
</section>

<section>
    <h2>Projects</h2>

    <div class="item">
        <h3>Service Finder | Web Application</h3>
        <span>HTML, CSS, JavaScript, Node.js, MongoDB</span>
        <p>
            Built a complete service marketplace with discovery, profiles, messaging, 
            and professional onboarding.
        </p>
    </div>

    <div class="item">
        <h3>ASTRA | Gesture Recognition System</h3>
        <span>Machine Learning, MediaPipe, Web App, Node.js</span>
        <p>
            Created a real-time accessibility system converting hand gestures into speech and text.
        </p>
    </div>
</section>

<section>
    <h2>Skills</h2>

    <div class="skills-box">
        <div class="skill-block">
            <h3>Hard Skills</h3>
            <ul>
                <li>HTML, CSS, JavaScript</li>
                <li>Java, DBMS</li>
                <li>Machine Learning</li>
            </ul>
        </div>

        <div class="skill-block">
            <h3>Soft Skills</h3>
            <ul>
                <li>Communication</li>
                <li>Time Management</li>
                <li>Problem Solving</li>
                <li>Adaptability</li>
                <li>Teamwork</li>
            </ul>
        </div>
    </div>
</section>

<footer>
    © 2025 Neksha Edigirala — All Rights Reserved
</footer>

</body>
</html>
