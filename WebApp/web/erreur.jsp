<%-- 
    Document   : erreur
    Created on : 15 janv. 2013, 12:36:34
    Author     : stagiaire
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Error:</title>
        </head>
        <body>
            <h1><h:outputText value="Erreur d'authentification:"/></h1>
            <h:outputLink value="inscription.jsp">retour</h:outputLink>
        </body>
    </html>
</f:view>
