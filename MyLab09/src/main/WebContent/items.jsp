<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/items.js"></script>

</head>
<body>

<form id="formItem" name="formItem" method="post" action="items.jsp">
 Item code: 
<input id="itemCode" name="itemCode" type="text" 
 class="form-control form-control-sm">
<br> Item name: 
<input id="itemName" name="itemName" type="text" 
 class="form-control form-control-sm">
<br> Item price: 
<input id="itemPrice" name="itemPrice" type="text" 
 class="form-control form-control-sm">
<br> Item description: 
<input id="itemDesc" name="itemDesc" type="text" 
 class="form-control form-control-sm">
<br>
<input id="btnSave" name="btnSave" type="button" value="Save" 
 class="btn btn-primary">
<input type="hidden" id="hidItemIDSave" name="hidItemIDSave" value="">
</form>


</body>
</html>