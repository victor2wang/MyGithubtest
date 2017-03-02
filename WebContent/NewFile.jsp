<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here here  here start from here</title>
</head>
<body>
<f:view>
             <h:form id="mainForm">
                <h:outputLabel for="enterName" value="Enter Name"/>
                <h:inputText id="enterName" value="#{sayHelloPage.name}"/>
                <h:commandButton value="Say Hello Linux" action="#{sayHelloPage.sayHello}"/>
            </h:form>
</f:view>
</body>
</html>