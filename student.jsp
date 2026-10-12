<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Student Registration</title>
</head>

<body>

    <h2>Student Registration Form</h2>

    <form action="student" method="post">

        <label>Name:</label>
        <input type="text" name="name">
        <br><br>

        <label>Email:</label>
        <input type="email" name="email">
        <br><br>

        <label>Course:</label>
        <input type="text" name="course">
        <br><br>

        <!-- New form field -->
        <label>Phone:</label>
        <input type="text" name="phone">
        <br><br>

        <input type="submit" value="Submit">

    </form>

</body>
</html>
