<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OT</title>

<tiles:insertAttribute name="asset"/>

<style>
   
</style>

</head>
<body>
   <main>
    	<tiles:insertAttribute name="header"/>
        
        <tiles:insertAttribute name="main"/>

		<tiles:insertAttribute name="copyright"/>
        
    </main>
    
    <tiles:insertAttribute name="init"/>
</body>
</html>
