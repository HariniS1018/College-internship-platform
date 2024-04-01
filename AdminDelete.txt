<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdminDeletion</title>
    <style>
        .box{
                padding: 20px;
                border: thin solid silver;
                box-sizing: inherit;
                margin-top: 150px;
                margin-left: 100px;
                margin-right: 600px;
                height: 300px;
                font-size: 20px;
            }
    .blocks{
        box-sizing: border-box;
        height: 80px;
        display: flex;
        background-color: rgb(0, 45, 98);
    }
    .logo_inner{
        box-sizing: border-box;
        height: 40px;
        display: flex;
        max-width: 400px;
        margin: 15px;
        padding: 5px;
        background-color: rgb(0, 45, 98);
    }
    img{
        width: 25px;
        height: 20px;
        padding: 5px;
        background-color: rgb(0, 45, 98);
    }
    .content
    {
        padding: 5px;
    }
    .side_buttons{
        display: flex;
        background-color: rgb(0, 45, 98);
        margin-left: 50%;
    }
    .home{
        height: 80px;
        width: 80px;
        background-color: rgb(0, 45, 98);
        border: rgb(0, 45, 98);
    }
    hand{
        cursor: pointer;
        color: blue;
    }
    u{
        color: blue;
    }
    .admin_button{
        margin: 30%;
    }
    .applicant_button{
        margin: 20%;
        margin-top: 30%;
    }
    img{
            width: 25px;
            height: 20px;
            padding-right: 8px;
        }
    .img1{
        margin-left: 40%;
        margin-top: 1%;  
    }
    table {
        border-collapse: separate;
        border-spacing: 0 15px;
      }
    td {
        width: 150px;
        text-align: center;
        padding: 5px;
      }
      .bg{
            background:url("https://img.lovepik.com/background/20211020/large/lovepik-internet-science-and-technology-background-image_400067566.jpg");
            background-size: 1370px 660px;
            background-repeat: no-repeat;
            color: turquoise;
        }
    </style>
</head>
<body class="bg">
    <form action="DeleteInDB" method="post">
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
        
        <div class="box">
            <table>
                <tr><h1 style="color:aqua;">Fill the job ID whose record have to be deleted</h1></tr>
                <hr>
                <tr>
                    <td><label for="jobID">JobID:</label></td>
                    <td><input type="number" id="jobID" name="jobID" required/></td>
                </tr>
                <tr>
                    <td><input type="submit" id="but" value="submit"></td>
                    <div class="space"></div>
                    <td><input type="reset" id="but" value="reset"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>