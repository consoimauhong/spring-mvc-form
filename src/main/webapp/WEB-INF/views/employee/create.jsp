<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>//khai báo spring form
<html>
<head>
    <title>Create a new employee</title>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>
<%--@elvariable id="employee" type="com"--%>
<form:form method="POST" action="addEmployee" modelAttribute="employee">
<%--    //có tên là employee gửi về trang addEmployee = phương thức POST--%>
    <table>
        <tr>.
            <td><form:label path="id">Employee ID: </form:label></td>
<%--            //Path tương ứng với thuộc tinh ánh xạ vô thẻ input--%>
            <td><form:input path="id"/></td>
        </tr>
        <tr>
            <td><form:label path="name">Employee's name: </form:label></td>
            <td><form:input path="name"/></td>
        </tr>
<%--        <tr>--%>
<%--            <td><form:label path="gender">Employee's name: </form:label></td>--%>
<%--            <td><form:radiobutton path="gender" label = "Male" value = "male"/></td>--%>
<%--            <td><form:radiobutton path="gender" label = "Female" value = "female"/></td>--%>
<%--        </tr>--%>
        <tr>
            <td><form:label path="gender">Gender: </form:label></td>
            <td>
                <form:select path="gender">
                    <form:option label="--Select your gender" value = ""/>
                    <form:option label = "Male" value = "Male"/>
                    <form:option label = "FeMale" value = "Female"/>
                </form:select>
            </td>

        </tr>
        <tr>
            <td><form:label path="contactNumber">Contact's number: </form:label></td>
            <td><form:input path="contactNumber"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"/></td>
        </tr>
    </table>
</form:form>
</body>
</html>

</body>
</html>
