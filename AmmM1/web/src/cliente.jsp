<%-- 
    Document   : cliente
    Created on : 29-apr-2016, 16.24.40
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
        <!--pagina cliente-->
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
                        <li><a href="venditore.jsp">Vai alla pagine venditore</a></li>
                    </ul>
                </div>
                <hr/>
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
                 
                <div id="tab_art">
                <h3>Pagina cliente</h3>    
           
                
                <!-- campo text per milestone 5-->
                <div class="input_text">
                    
                    <label for="filtro">Filtro</label>
                    <input name="filtro" id="filtro" type="text" />
                    
                </div>
                
                
                
                
                <h4>Questi sono i nostri articoli, scegli e aggiungi al carrello:</h4>
                <table> 
					<tr>
                        <th>Oggetto</th> 
                        <th>Foto</th>
                        <th>Quantità disponibile</th>
                        <th>Prezzo</th>
                        <th>Aggiungi al carrello</th>
                    </tr>
                    <tr class="dispari"> 
                        <td>Scarpa A</td> 
                        <td><img title="A" alt="A" src="../IMG/Shoes.jpg" width="70" height="50"></td>
                        <td>1</td>
                        <td>€ 80,00</td>
                        <td><a href="#">Aggiungi</a></td>
                    </tr>
                    <tr class="pari"> 
                        <td>Panta lungo B</td> 
                        <td><img title="B" alt="B" src="../IMG/PantaL.jpg" width="70" height="50"></td>
                        <td>1</td>
                        <td>€ 40,00</td>
                        <td><a href="#">Aggiungi</a></td>
                    </tr>
                    <tr class="dispari" > 
                        <td>Maglia ML A</td> 
                        <td><img title="C" alt="C" src="../IMG/ShirtML.jpg" width="70" height="50"></td>
                        <td>1</td>
                        <td>€ 50,00</td>
                        <td><a href="#">Aggiungi</a></td>
                    </tr>
                    <tr class="pari"> 
                        <td>T Shirt</td> 
                        <td><img title="D" alt="D" src="../IMG/TShirt.jpg" width="70" height="50"></td>
                        <td>1</td>
                        <td>€ 25,00</td>
                        <td><a href="#">Aggiungi</a></td>
                    </tr>
                    <tr class="dispari"> 
                        <td>Panta 3/4</td> 
                        <td><img title="E" alt="E" src="../IMG/Short.jpg" width="70" height="50"></td>
                        <td>1</td>
                        <td>€ 35,00</td>
                        <td><a href="#">Aggiungi</a></td>
                    </tr>
                    <tr class="pari"> 
                        <td>Calza</td> 
                        <td><img title="F" alt="F" src="../IMG/Socks.jpg" width="70" height="50"></td>
                        <td>1</td>
                        <td>€ 10,00</td>
                        <td><a href="#">Aggiungi</a></td>
                    </tr>
                </table>
            </div>
             
            </article>
           
            <hr/>  
         
            <!-- footer spostato su header.jsp --> 
            <jsp:include page="footer.jsp" />     
        
        </div> 
    </body>
</html>
