<%-- 
    Document   : exams
    Created on : 23 Jun, 2016, 7:22:43 AM
    Author     : NIKHIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exams Page</title>
        <link rel="stylesheet" type="text/css" href="/Examination/AdminModule/ExamsPage/examscss.css" />
        <s:head/>
    </head>
    <body>
        
            <header>
                <img align="left" src="/Examination/LoginPage/online exam.png">
                <h1>Online Examination System</h1><br>
            </header>
        
                <ul>
                    <li><s:a action="adminAction">Home</s:a></li>
                    <li class="dropdown">
                        <s:a href="#" class="dropbtn">Profile</s:a>
                        <div class="dropdown-content">
                            <s:a action="admin_display">View Profile</s:a>
                            <s:a action="admin_edit">Edit Profile</s:a>
                       </div>
                    </li>
                    <li class="dropdown">
                    <s:a href="#" class="dropbtn"><s:property value="#session.loginId" /></s:a>
                    <div class="dropdown-content">
                            <s:a action="admin_logout">Log Out</s:a>
                    </div>
                    </li>
                </ul>
        
        <p></p>
        
        <section>
            <s1><s:a action="admin_dispexam">View All Exams</s:a></s1>
            <s2><s:a action="addexamaction">Add Exams</s:a></s2>
            <s3><s:a action="editexam">Edit Exams</s:a></s3>
            <s4><s:a action="examlist">Remove Exams</s:a></s4>
            <s5><s:a action="viewres">View Results and Rank</s:a></s5>
        </section>
        
        <aside>
        <s:a action="admin_userlist">View All Users</s:a>
        </aside>
        
        <footer>
            
        </footer>
        
    </body>
</html>