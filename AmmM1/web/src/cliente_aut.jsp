<%-- 
    Document   : cliente_aut
    Created on : 28-lug-2016, 14.44.20
    Author     : Giuseppe
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          
        <div>
            <h3> Bentornato,
                ${cliente.nome} ${cliente.cognome}
            </h3>
        </div>    
        <div>
            <h4>Il tuo ID</h4>
                ${cliente.id}
            </div>    
                        
    </body>
</html>
