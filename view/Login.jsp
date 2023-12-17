<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin login</title>
<style>
    .bg{
        background: url("https://img.freepik.com/free-vector/pink-glowing-lines-dark-background_53876-118394.jpg?w=740&t=st=1686312484~exp=1686313084~hmac=a1fb1469bef782f9cfe633c12358f3deadb345abd49394672c3d924e176eb70b");
        background-size:1500px 800px;
        background-repeat: no-repeat;
    }
    .blocks{
        box-sizing: border-box;
        height: 70px;
        display: flex;
        background-color: hotpink;
    }
    .logo_inner{
        box-sizing: border-box;
        height: 40px;
        display: flex;
        max-width: 400px;
        margin: 15px;
        padding: 5px;
        background-color: hotpink;
    }
    .content
    {
        padding: 5px;
    }
    .side_buttons{
        display: flex;
        background-color: hotpink;
        margin-left: 50%;
    }
    .home{
        height: 70px;
        width: 80px;
        background-color: hotpink;
        border: hotpink;
    }
    .applicant_button{
        margin: 20%;
        margin-top: 30%;
        color:black;
    }
    .admin_button{
        margin: 30%;
        color:black;
    }
    .box2{
        display:inline-block;
        padding: 20px;
        border: thin solid lightgray;
        color: cyan;
        box-sizing: inherit;
        margin-top: 90px;
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
    img{
        width: 25px;
        height: 20px;
        padding: 5px;
        background-color: hotpink;
    }
    hand{
        cursor: pointer;
        color: darkblue;
    }
    u{
        color: darkblue;
    }
</style>
</head>
<body class="bg">
    <form action="Admin" method="post">
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
        <h1 style="text-align: center; color:hotpink;">ADMIN LOGIN</h1>
        <hr><br>
        <label for="uname">Admin ID:</label>
        <input type="number" id="uname" name="uname"/><br><br>
        <label for="pass">password:</label>
        <input type="password" id="pass" name="pass"/><br><br>
        
        <label for=gen>function</label>
	    <select id=gen name=offer>
		<option value="insert">insert</option>
		<option value="delete">delete</option>
	    </select>
        <br><br>
        
        <table style="margin-top: 15px;">
            <tr style="display: flex;">
                <td class="forgotpwd">Forgot password?</td>
            </tr>
            <tr>
                <input class="loginbutton" type="submit" id="but" value="submit"/>
                <input class="loginbutton" type="reset" style = "margin-left: 120px"id="but" value="reset"/><br><br>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
