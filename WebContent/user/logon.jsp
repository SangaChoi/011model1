<%@ page contentType="text/html; charset=EUC-KR"%>
<%@ page import="spring.model1.service.user.vo.UserVO"%>

<%
	UserVO userVO=(UserVO)session.getAttribute("userVO");
%>	

<html>
	<head></head>
	<body>
	
	<%if(userVO==null || userVO.isActive() !=true){ %>
		<form id="login" method="post" action="/011model1/user/logonAction.jsp">
		
			�� �� �� : <input id="userId" type="text" name="userId" value=""><br/><br/>
			�н����� : <input id="userId" type="text" name="userPasswd" value=""><br/><br/>
			<input id="submit" type="submit" name="submit" value="Enter/"/>
		
		</form>
	<%} %>
	
	</body>

</html>