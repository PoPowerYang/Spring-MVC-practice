<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="d" %>

<!DOCTYPE html>

<html>

<head>
	<title>Student Confirmation</title>
</head>

<body>

The student is confirmed: ${student.firstName} ${student.lastName}


<br><br>

Country: ${student.country}

<br><br>

Favorite Language: ${student.favoriteLanguage}

<br><br>

Operating Systems:

<ul>
	<d:forEach var="temp" items="${student.operatingSystems}">
	
		<li> ${temp} </li>
		
	</d:forEach>
</ul>

</body>

</html>
