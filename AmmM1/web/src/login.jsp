<%-- 
    Document   : login
    Created on : 29-apr-2016, 16.24.07
    Author     : Giuseppe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>e-shop RUN</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Giuseppe Cocco">
        <meta name="description" content="abbigliamento running">
        <link rel="stylesheet" type="text/css" href="../css/style.css" media="screen">
    </head>
    <body>
        <!--pagina login-->
        <div id="page">
            
            <!-- header spostato su header.jsp --> 
            <jsp:include page="header.jsp" />  
            
            <!--sezione nav-->
            <nav>             
                <!--menu navigazione-->
                <div id="nav">    
                    <h3>Menu navigazione sito</h3>
                    <ul>
                        <li><a href="index.jsp">Vai alla pagina descrizione</a></li>
                        <li><a href="cliente.jsp">Vai alla pagina cliente</a></li>
                        <li><a href="venditore.jsp">Vai alla pagina venditore</a></li>
                    </ul>
                </div>
            </nav>
            
            <!-- sezione sidebar1-->
            <div id="sidebar1" class="sidebar">
                
                <!-- VUOTA -->
                
            </div>    
            
            <!-- sezione sidebar2-->
            <div id="sidebar2" class="sidebar">
            
                    <!-- VUOTA -->
            </div>    
            
            <!--sezione login-->
            <article>
            <div id="article">
                 
                <h3>Pagina login</h3> 
                    <div id="login">
                    <h3>Login</h3>
                    <form method="GET">
                        <fieldset>
                            <legend>Inserisci le tue credenziali</legend>   
                            <label for="user">Username:</label>
                            <input type="text" name="user" id="user">
                            <br><br>
                            <label for="pwd">Password:</label>
                            <input type="password" name="pwd" id="pwd">
                            <br><br>
                            <input type="submit" value="Invia"><br>
                        </fieldset>                    
                    </form>
                    </div> 
            </div>    
            </article>   
               
            <!-- footer spostato su header.jsp --> 
            <jsp:include page="footer.jsp" />     
        </div>
    </body>
</html>
