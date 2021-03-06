<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core" version="2.0">
	<jsp:directive.page contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8" />
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
	<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Insert title here</title>
</head>
<body>
	<c:set var="usuario" value="${sessionScope.authenticated_user}" />
	<h1>Bienvenido</h1>
	<h3><c:out value="${usuario}"/></h3>
        <div>
            <table class="table" >
                <thead>
                    <tr>
                        <td scope="col">Nombre</td>
                        <td scope="col">Primer Apellido</td>
                        <td scope="col">Segundo Apellido</td>
                        <td scope="col">Curp</td>
                        <td scope="col">Fecha de nacimiento</td>
                    </tr>
                </thead>
                <tbody>
                        
                </tbody>
            </table>
        </div>
</body>
	</html>
</jsp:root>