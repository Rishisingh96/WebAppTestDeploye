<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HostelRoomFinder</title>
    <link rel="stylesheet" href="<%=application.getContextPath()%>/Component/style2.css" /> 
</head>
<body>
    
  <%@ include file="Component/navbar.jsp" %> 

    <div class="container-outer">
        <div class="section">
            <h1>M.P</h1>
            <div class="container-inner">
                <div>
                    <!-- <a href="indore.jsp" class="city-link">Indore</a> -->
                    <a href="MP/indore.jsp" class="city-link">Indore</a>
                </div>
                <div>
                    <a href="MP/bhopal.jsp" class="city-link">Bhopal</a>
                </div>
            </div>
        </div>

        <div class="section">
            <h1>U.P</h1>
            <div class="container-inner">
                <div>
                    <a href="UP/lucknow.jsp" class="city-link">Lucknow</a>
                </div>
                <div>
                    <a href="UP/noida.jsp" class="city-link">Noida</a>
                </div>
            </div>
        </div>
    </div>

     <%@ include file="Component/footer.jsp" %> 

    <script src="<%=application.getContextPath()%>/js/script.js"></script>
</body>
</html>
