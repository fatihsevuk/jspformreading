<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>

<p>
<table>
<tr>
<th>Kulln�c� Bilgileri</th>
</tr>
<tr>
<td>ADI:</td>
<td>${param.adi}</td>
</tr>

<tr>
<td>SOYADI:</td>
<td>${param.soyadi}</td>
</tr>

<tr>
<td>�LKES�:</td>
<td>${param.ulkesi}</td>
</tr>

<tr>
<td>C�NS�YET:</td>
<td>${param.cinsiyet}</td>
</tr>

<tr>
<th>Programlama Dilleri</th>
<td>

<% 

String[] diller=request.getParameterValues("pl"); 

for(String dil:diller){
	
	out.println("<br/>"+dil);
}


%>

</td>
</tr>


</table>
 


</p>


</body>
</html>