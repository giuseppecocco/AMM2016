<%-- 
    Document   : venditore
    Created on : 29-apr-2016, 16.25.11
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
        <!--pagina venditore-->
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
                        <li><a href="cliente.jsp">Vai alla pagine cliente</a></li>
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
         
            <!--contenuti-->
            <article>
             <div id="article">   
            
                    <div id="ins_art">
                        <h3>Pagina venditore</h3>    
                        <h4>Inserimento nuovo articolo</h4>
                        <form method="GET">
                        <fieldset>  
                
                        <!--scelta tipo articolo-->
                            <label for="tipo">Tipo:</label><br>
                            <input type="radio" id="tipo" name="Articolo" value="Scarpe" checked>Scarpe<br>
                            <input type="radio" name="Articolo" value="Abbigliamento">Abbigliamento<br>
                            <input type="radio" name="Articolo" value="Accessori">Accessori<br>
                            <br>
            
                            <!--carica URL foto articolo-->
                            <label for="img">Carica foto:</label>
                            <input type="file" id="img" name="img" accept="image/*">  
                            <br><br>
            
                            <!--inserimento descrizione-->
                            <label for="descrizione">Descrizione:</label>
                            <textarea name="descrizione" id="descrizione" rows="2" cols="30"></textarea> 
                            <br><br>
         
                            <!--Inserimento prezzo-->
                            <label for="quantita">Prezzo:</label>
                            <input type="number" id="quantita" name="quantita">
                            <br><br>
          
                            <!--inserimento quantità-->
                            <label>Quantità:</label>
                            <input type="number" name="quantita" >  
                            <br><br> 
                
                            <!--pulsanti-->
                            <input type="submit" value="Invia">
                            <input type="reset" value="cancella">
                            <br><br>
                
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
