<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>AdminInsertion</title>
    <style>
    	.box{
                padding: 20px;
                border: thin solid silver;
                box-sizing: inherit;
                margin-top: 15px;
                margin-left: 580px;
                margin-right: 250px;
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
	    .bg{
	            background:url("https://png.pngtree.com/background/20210706/original/pngtree-click-on-the-world-map-business-men-high-resolution-images-picture-image_213515.jpg");
	            background-size: 1370px 660px;
	            background-repeat: no-repeat;
	            color: turquoise;
        }
        </style>
    </head>
    <body class="bg">
    <form action="Interview_details" method="post">
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
            <tr><h1 style="color: turquoise;">FILL IN THE DETAILS</h1></tr>
            
            <hr>
            
                <tr><td><label for="dname">department name</label></td>
                <td><input type="text" id="dname" name="dname" required/></td></tr>
            
                <tr><td><label for="cname">company name</label></td>
                <td><input type="text" id="cname" name="cname" required/></td></tr>
            
                <tr><td><label for="domain">Domain</label></td>
                <td><input type="text" id="domain" name="domain" required/></td></tr>
            
                <tr><td><label>Job type</label></td>
                <td><label for="place">placement</label>
                <input type="radio" id="place" name="JT" required/></td>
                <td><label for="intern">internship</label>
                <input type="radio" id="intern" name="JT" required/></td></tr>
            
                <tr><td><label for="JStart">Job Start date</label></td>
                <td><input type="date" id="JStart" name="JStart"/></td>
            
                <tr><td><label for="JEnd">Job End date</label></td>
                <td><input type="date" id="JEnd" name="JEnd"/></td>
            
                <tr><td><label for="venue">Interview venue:</label></td>
                <td><input type="text" id="venue" name="venue" required/></td>
            
                <tr><td><label for="date">Interview date</label></td>
                <td><input type="date" id="date" name="date" required/></td></tr>
                
                <tr><td><label for="time">Interview time</label></td>
                <td><input type="time" id="time" name="time" required/></td></tr>
            
                <tr>
                    <td><input type="submit" id="but" value="submit"/></td>
                    <td><input type="reset" id="but" value="reset"/></td>
                </tr>
        </table>
        </div>
    </form>
    </body>
</html>