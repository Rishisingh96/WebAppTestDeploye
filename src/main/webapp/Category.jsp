<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%-- <%@ page import="com.DB.*" %><!--  --> --%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Gender Selection</title>
</head>
<body>
    <div>
        <form action="category" method="post">
            <%-- <%
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
    </div>
</body>
</html>
