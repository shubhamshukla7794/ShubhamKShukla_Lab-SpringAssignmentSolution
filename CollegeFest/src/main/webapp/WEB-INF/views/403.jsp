<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
          integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="<c:url value="/css/style.css"/>" rel="stylesheet" />
    <title>College Fest</title>
</head>
<body>

<nav>
    <div class="logo"><a href="/CollegeFest/students/list"><i class="fa-solid fa-landmark"></i> College Fest</a></div>
    <input type="checkbox" id="click">
    <label for="click" class="menu-btn">
        <i class="fa-solid fa-bars"></i>
    </label>
    <ul>
        <li><a href="/CollegeFest/students/showFormForAdd"><i class="fa-solid fa-user-plus"></i> Add Student</a></li>
        <li><a href="/CollegeFest/logout"><i class="fa-solid fa-right-from-bracket"></i> Logout</a></li>
    </ul>
</nav>

<div class="container">
    <div class="err-heading">
        <h1>403</h1>
    </div>
    <div class="err-sub-heading">
        <h2>Forbidden</h2>
    </div>
    <div class="err-msg">
        <h3>${msg}</h3>
    </div>
    <div class="back-button">
        <a href="/CollegeFest/students/list"><i class="fa-solid fa-angle-left"></i> Back to Students List</a>
    </div>
</div>

</body>
</html>