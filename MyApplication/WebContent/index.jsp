<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>link page</title>
</head>
<body>

 <form action="Register.jsp" >
            <table class="middle" cellspacing="10px">
                
                <tr><td><input type="text"  name="name" size="40px" placeholder="Enter Name" required=""></td></tr>
                <tr><td><input type="text" id="remail" name="uid" size="40px" placeholder="Enter User Email" required=""></td></tr>
                <tr><td><input type="password" id="password" name="password"   size="40px" placeholder="Enter New Password" required=""></td></tr>
                <tr><td><input type="radio" name="gender" value="female" required ><i>female</i><input type="radio" name="gender" value="male"><i>male</i></td></tr>
                <tr><td><input type="submit" style="font-face: 'Comic Sans MS'; font-size: large; color: white; background-color: #000000; border: 1pt ridge lightgrey" value=" sign up " onclick="validate1()"></td></tr>
                </table>
    </form>

<a href="register.jsp">hello</a>
</body>
</html>