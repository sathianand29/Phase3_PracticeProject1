    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<center>
	<h1>Users List</h1>
	<table border="5" width="70%" cellpadding="2">
	<tr><th>Id</th><th>Name</th><th>Salary</th><th>Designation</th><th>Edit</th></tr>
    <c:forEach var="emp" items="${list}"> 
    <tr>
    <td>${emp.id}</td>
    <td>${emp.name}</td>
    <td>${emp.salary}</td>
    <td>${emp.designation}</td>
    <td><a href="editemp/${emp.id}">Edit</a></td>
    </tr>
    </c:forEach>
    </table>
    <br/>
</center>