<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
        }

        section {
            max-width: 600px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        img {
            max-width: 100px;
            height: auto;
            border-radius: 50%;
        }

        h1 {
            color: #fff5f5;
        }

        p {
            color: #555;
        }

        ul {
            list-style: none;
            padding: 0;
        }

        li {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        li img {
            margin-right: 10px;
        }

        span {
            padding-left: 7px;
        }
    </style>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap');

        .logout {
            text-align: center;
            padding: 2px;
        }

        button {
            padding: 8px;
            border-radius: 10px;
            border: .5px;
            background-color: #dfd4d4;
            font-family: 'Poppins', sans-serif;
        }

        button:hover {
            padding: 10px;
            background-color: #a7a5a5;
            font-family: 'Poppins', sans-serif;
            font-weight: 900;
        }
    </style>
</head>

<body>

    <header>
        <h1>User Profile</h1>
    </header>

    <section>
        <img src="	https://cdn-icons-png.flaticon.com/128/1077/1077012.png" alt="Profile Picture">
        <h2>${session_name}</h2>
        <p></p>

        <h2>Contact Information</h2>
        <ul>
            <li>
                <img src="data:image/png;base64,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"
                    alt="Email Icon">
                ${session_email}</span>
            </li>
            <li>
                <img src="data:image/png;base64,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"
                    alt="Phone Icon">
                <span>(+91) ${session_phone}</span>
            </li>
            <li>
                <img src="https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTExL3JtNDY3YmF0Y2gyLWxvY2F0aW9uLTAwMS5qcGc.jpg"
                    alt="Location Icon">
                <span>India</span>
            </li>
        </ul>
        <a href="index.jsp"><div class="logout"><button>Log out</button></div></a>
        
    </section>

</body>

</html>