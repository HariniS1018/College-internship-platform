<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>applicant login</title>
    <style>
        .box2{
            display:inline-block;
            padding: 20px;
            border: thin solid lightgray;
            color:turquoise;
            box-sizing: inherit;
            margin-top: 100px;
            margin-left: 580px;
            font-size: 20px;
            width: 500px;
        }
        .forgotpwd{
            color: lightgray;
            padding: 5px;
        }
        .loginbutton{
            box-sizing: border-box;
            background-color: royalblue;
            opacity: 0.7;
            display: inline-block;
            padding: 10px;
            margin-left: 10px;
            border-radius: 12px;
        }
        .blocks{
            box-sizing: border-box;
            height: 70px;
            display: flex;
            background-color: skyblue;
        }
        .logo_inner{
            box-sizing: border-box;
            height: 40px;
            display: flex;
            max-width: 400px;
            margin: 15px;
            padding: 5px;
            background-color: skyblue;
        }
        img{
            width: 25px;
            height: 20px;
            padding: 5px;
            background-color: skyblue;
        }
        .content
        {
            padding: 5px;
        }
        .side_buttons{
            display: flex;
            background-color: skyblue;
            margin-left: 50%;
        }
        .home{
            height: 70px;
            width: 80px;
            background-color: skyblue;
            border: bisque;
        }
        hand{
            cursor: pointer;
            color: darkblue;
        }
        u{
            color: darkblue;
        }
        .admin_button{
            margin: 30%;
        }
        .applicant_button{
            margin: 20%;
            margin-top: 30%;
        }   
        .bg{
        background: url("https://img.freepik.com/free-vector/blue-glowing-line-purple-background_53876-97547.jpg?w=740&t=st=1686312446~exp=1686313046~hmac=fa73072c0a1d80e1cd5a94a2028b9b2a58794ae3816ac587c25fb0ba49d5918c");
        background-size:1500px 800px;
        background-repeat: no-repeat;
    }     
    </style>
    
</head>
<body class="bg">
    <form action="ViewInterviews" method="post">
    <div class="blocks">
        <div class="logo_inner">
            <img src="C:\Users\Admin\OneDrive\Documents\Harini_S\web development\download3.png"> 
            <div class="content">CAMPUS PLACEMENT / INTERNSHIPS</div>
        </div>
        <div class="side_buttons">
            <a href="http://localhost:8080/java_mini_project_2/welcome.jsp" class="home">
                <div class="admin_button">home</div></a>
            <a href="https://www.annauniv.edu/CUICCentre/internship.html" class="home">
                <div class="applicant_button">About</div>
            </a>
        </div>
    </div>
    
    <div class="box2">
        <h1 style="text-align: center; color:deepskyblue;">APPLICANT LOGIN</h1>
        <hr><br>
        <label for="uname">Applicant ID:</label>
        <input type="number" id="uname" name="uname"/><br><br>
        <label for="pass">password:</label>
        <input type="password" id="pass" name="pass"/><br><br>

        <table style="margin-top: 15px;">
            <tr>
                <input class="loginbutton" type="submit" id="but" value="submit"/>
                <input class="loginbutton" type="reset" style = "margin-left: 120px"id="but" value="reset"/><br><br>
            </tr>
            <tr>
                <td class="forgotpwd">Forgot password?</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>