<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%-- <%@ page import="com.DB.*" %> --%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Category Filters</title>
    <link rel="stylesheet" href="<%=application.getContextPath()%>/component/style.css" />
</head>
<body>
   <%--  <%@ include file="includes/navbar.jsp" %> --%>
    
    <div class="filter-form">
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
                
             // Fetch unique states
                Statement stState = con.createStatement();
                ResultSet rsState = stState.executeQuery("SELECT DISTINCT State FROM loginform");
                out.print("State: <select name='state'>");
                out.print("<option value='All'>Show All</option>");
                while (rsState.next()) {
                    String state = rsState.getString("State");
                    out.print("<option value='" + state + "'>" + state + "</option>");
                }
                out.print("</select><br>");
                rsState.close();
                stState.close();
                
                 // Fetch unique cities
                Statement stCity = con.createStatement();
                ResultSet rsCity = stCity.executeQuery("SELECT DISTINCT City FROM loginform");
                out.print("City: <select name='city'>");
                out.print("<option value='All'>Show All</option>");
                while (rsCity.next()) {
                    String city = rsCity.getString("City");
                    out.print("<option value='" + city + "'>" + city + "</option>");
                }
                out.print("</select><br>");
                rsCity.close();
                stCity.close();

                // Fetch unique genders
                Statement stGender = con.createStatement();
                ResultSet rsGender = stGender.executeQuery("SELECT DISTINCT Gender FROM loginform");
                out.print("Gender: <select name='gender'>");
                out.print("<option value='All'>Show All</option>");
                while (rsGender.next()) {
                    String gender = rsGender.getString("Gender");
                    out.print("<option value='" + gender + "'>" + gender + "</option>");
                }
                out.print("</select><br>");
                rsGender.close();
                stGender.close();

                // Price filter
                out.print("Price: <select name='price'>");
                out.print("<option value='All'>Show All</option>");
                out.print("<option value='0-5000'>0 - 5000</option>");
                out.print("<option value='5001-10000'>5001 - 10000</option>");
                out.print("<option value='10001-20000'>10001 - 20000</option>");
                out.print("<option value='20001+'>20001+</option>");
                out.print("</select><br>");

                // Sort by price
                out.print("Sort by Price: <select name='sortPrice'>");
                out.print("<option value='none'>None</option>");
                out.print("<option value='asc'>Ascending</option>");
                out.print("<option value='desc'>Descending</option>");
                out.print("</select><br>"); 

                con.close();
            %> --%>
            <input type="submit" value="Show the Product">
        </form>
    </div>
    
 <%--    <%@ include file="includes/footer.jsp" %> --%>

    <script src="<%=application.getContextPath()%>/js/script.js"></script>
</body>
</html>
