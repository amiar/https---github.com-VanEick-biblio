<%-- 
    Document   : inscription
    Created on : 15 janv. 2013, 09:49:21
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
            <title>inscription:</title>
        </head>
        <body>
            <h:form id="inscription">
            <h1><h:outputText value="Inscription:"/></h1>
            <h:outputText value="Nom:"/>
            <h:inputText id="nom"  required="true" label="Nom obligatoire "   value="#{inscriptionControle.nom}">  
            </h:inputText> 
             <h:message id="erreurNom" for="nom" showSummary="true" showDetail="false"
                  style="color: red; font-style: oblique; font-size: small; text-decoration: overline"/><br>
           
            <h:outputText  value="Prénom"/>
            <h:inputText id="prenom" required="true" label="Prenom obligatoire "    value="#{inscriptionControle.prenom}"> 
            </h:inputText>
             <h:message id="erreurPrénom" for="prenom" showSummary="true" showDetail="false"
                        style="color: red; font-style: oblique; font-size: small; text-decoration: overline" /><br>

            <h:outputText value="Adresse:"/>
            <h:inputText id="adresse" required="true" label="adresse obligatoire " value="#{inscriptionControle.adresse}">
             </h:inputText>
             <h:message id="erreurAdresse" for="adresse" showSummary="true" showDetail="false"
                       style="color: red; font-style: oblique; font-size: small; text-decoration: overline" /><br>
           
             <h:outputText value="email"/>
            <h:inputText id="mail" required="true" label="mail obligatoire " value="#{inscriptionControle.mail}">
            </h:inputText><br>
            <h:message id="erreurMail" for="mail" showSummary="true" showDetail="false"
                       style="color: red; font-style: oblique; font-size: small; text-decoration: overline" /><br>
           
            <h:outputText value="Login:"/>
            <h:inputText id="login" required="true" label="login obligatoire " value="#{inscriptionControle.login}">
            </h:inputText><br>
             <h:message id="erreurLogin" for="login" showSummary="true" showDetail="false"
                        style="color: red; font-style: oblique; font-size: small; text-decoration: overline" /><br>
          
            
             <h:outputText value="Password:"/>
            <h:inputSecret id="pass" required="true" label="password obligatoire "  value="#{inscriptionControle.pass}">
            </h:inputSecret><br>
            <h:message id="erreurPassword" for="pass" showSummary="true" showDetail="false"
                       style="color: red; font-style: oblique; font-size: small; text-decoration: overline" /><br>
            <h:commandButton value="valider" action="#{inscriptionControle.controleSaisie()}"/>
            </h:form>   
             </body>
    </html>
</f:view>
