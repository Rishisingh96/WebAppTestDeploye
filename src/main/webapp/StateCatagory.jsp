<%-- <%@page import="com.DB.DBConnection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="category" method="post">
          <%--   <%
                Connection con = DBConnection.Connection(); 
                Statement st = con.createStatement();
                ResultSet rs = st.executeQuery("SELECT DISTINCT Gender FROM loginform");
                out.print("Category: <select name='cat'>");
                out.print("<option value='All'>Show All</option>");
                while (rs.next()) {
                    String gender = rs.getString("Gender");
                    out.print("<option value='" + gender + "'>" + gender + "</option>");
                }
                out.print("</select>");
                rs.close();
                st.close();
                con.close();
            %> --%>
            <br>
            <input type="submit" value="Show the Product">
        </form>
</body>
</html>