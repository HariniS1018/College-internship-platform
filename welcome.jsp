<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WELCOME</title>
<style>
    .screen-container{
        position: relative;
        height: 100%;
    }
    .blocks{
        box-sizing: border-box;
        height: 70px;
        display: flex;
        background-color: bisque;
    }
    .logo_inner{
        box-sizing: border-box;
        height: 40px;
        display: flex;
        max-width: 400px;
        margin: 15px;
        padding: 5px;
        background-color: bisque;
    }
    img{
        width: 25px;
        height: 20px;
        padding: 5px;
        background-color: bisque;
    }
    .content
    {
        padding: 5px;
    }
    .side_buttons{
        display: flex;
        background-color: bisque;
        margin-left: 50%;
    }
    .home{
        height: 70px;
        width: 80px;
        background-color: bisque;
        border: bisque;
    }
    hand{
        cursor: pointer;
        color: darkblue;
    }
    u{
        color: darkblue;
    }
    .box1{
        text-align: center;
        box-sizing: border-box;
    }
    .bg_img{
        height: 500px;
        background: url(https://assets.thehansindia.com/h-upload/2019/12/17/246070-anna.webp) repeat;
        justify-content: center;
        border: 1px solid lightgrey;
    }
    .parent{
        border: 1px solid lightgray;
        height: 500px;
        background-color: white;
        opacity: 0.6;
        
    }
    .website_name{
        margin-top: 200px;
        font-weight: bolder;
        font-size: 3em; 
        color: black;
    }
    .quote{
        font-size:large;
        font-weight: 10em;
        margin-left: 520px;
        color: black solid;
    }
    .buttons{
        box-sizing: border-box;
        display: inline-block;
        margin-top: 5%;
        margin-left: 30%;
        padding: 10px;
    }
    .admin_box,.applicant_box{
        display: inline-block;
        min-height: 200px;
        min-width: 200px;
        border: thin solid;
        background-color: bisque;
        opacity: 0.4;
        font-size: 20px; 
        
    }
    .admin_box:hover{
        opacity: 1.5;
    }
    .applicant_box:hover{
        opacity: 1.5;
    }
    .admin_button{
        margin: 30%;
    }
    .applicant_button{
        margin: 20%;
        margin-top: 30%;
    }
    .footer{
        margin-top: 100px;
        height: 100px;
        background-color: bisque;
        display: block;
        
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
    .footer_msg{
        margin-left: 41%; 
        margin-top: 5%; 
        padding-top: 25px;
    }
    .bg{
		        background: url("https://img.freepik.com/premium-photo/blue-wallpapers-that-will-make-your-desktop-better-choice_1340-23183.jpg?w=360");
		        background-size:1700px 1300px;
		        background-repeat: no-repeat;
		}   
        
</style>
</head>
<body class="bg">
    <form>
    <div class="screen-container">

        <div class="blocks">
            <div class="logo_inner">
                <img src="C:\Users\Admin\OneDrive\Documents\Harini_S\web development\download3.png"> 
                <div class="content">CAMPUS PLACEMENT / INTERNSHIPS</div>
            </div>
            <div class="side_buttons">
                <a href="http://localhost:8080/java_mini_project_2/welcome.jsp" class="home">
                	<div class="admin_button">home</div></a>
                <a class="home" onclick="scrolldown()">
                    <div class="applicant_button"><u><hand>service</hand></u></div></a>
                <a href="https://www.annauniv.edu/CUICCentre/internship.html" class="home">
                    <div class="applicant_button">About</div>
                </a>
            </div>
        </div>
        
        <div class="box1">
            <div class="bg_img">
                <div class="parent">
                    <div class="website_name"> WELCOME TO ANNA UNIV.INTERNSHIPS</div>
                    <div class="quote"><i> an available opportunity must be known</i></div>
                </div>
            </div>
        </div>
    
        <div class="buttons">
    		<a href="http://localhost:8080/java_mini_project_2/AdminLogin.jsp" class="admin_box" id="admin" name="admin">
                <div class="admin_button">ADMIN</div>
            </a>
            
            <a href="http://localhost:8080/java_mini_project_2/ApplicantLogin.jsp" class="applicant_box" id="applicant" name="applicant">
                <div class="applicant_button">APPLICANT</div>
            </a>
               
        </div>
        
        <div class="footer">
            <div class="footer_msg">Follow us on</div>
            <a href=""><img class="img1" src="C:\Users\Admin\OneDrive\Documents\Harini_S\web development\download.png"></a>
            <a href=""><img src="C:\Users\Admin\OneDrive\Documents\Harini_S\web development\download2.jpeg" ></a>
            <a href="file:///C:/Users/Admin/OneDrive/Documents/Harini_S/web%20development/first_page.html"><img src="C:\Users\Admin\OneDrive\Documents\Harini_S\web development\download3.png"></a>
        </div>
    </div>
    <script>
        function scrolldown(){
            window.scrollBy(0,400);
        }
    </script>
    </form>
</body>
</html>