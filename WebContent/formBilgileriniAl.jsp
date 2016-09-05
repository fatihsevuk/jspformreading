<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
<h3>Kullanıcı Bilgileri</h3>
Adı:<%=request.getParameter("ad") %><br/>
Soyadı:<%=request.getParameter("soyad") %>

<!-- yada ikinci bir seçenek olarak -->
br/>


Adı:${param.ad}
Soyadı:${param.soyad}
 



</body>
</html>