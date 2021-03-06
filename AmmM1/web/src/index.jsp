<%-- 
    Document   : index
    Created on : 28-apr-2016, 23.55.42
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
        <!--pagina descrizione-->
        <div id="page">
        
        <!-- header spostato su header.jsp --> 
        <jsp:include page="header.jsp" />  
        
        
            <!--sezione nav-->
            <nav>    
                <!--menu navigazione-->        
                <div id="nav">    
                    <h3>Menu navigazione sito</h3>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="cliente.jsp">Vai alla pagine cliente</a></li>
                        <li><a href="venditore.jsp">Vai alla pagina venditore</a></li>
                     </ul>
                </div>
            </nav>    
            
            <!-- sezione sidebar1-->
            <div id="sidebar1" class="sidebar">
                
                <!-- accedo alla pagina di login -->
                <div id="login">
                    <h3>Va alla pagina di login</h3>
                    <a href="login.jsp">Accedi</a>
                </div>      
            </div>    
            
            <!-- sezione sidebar2-->
            <div id="sidebar2" class="sidebar">
            
                <!--menu navigazione a link interni-->
                <div id="menu">
                    <h3>Menu navigazione pagina</h3>   
                        <a href="#login">Vai alla sezione login</a><br>    
                        <a href="#nav">Vai alla sezione menu sezioni interne</a><br> 
                        <a href="#menu">Vai alla sezione menu di navigazione</a><br> 
                        <a href="#footer">Vai alla sezione footer</a><br> 
                </div>
            </div>    
            
            <!--sezione article-->
            <article>
                <div id="article">
                    <p><h2><strong>e-shop RUN </strong></h2>è il negozio online preferito dagli appassionati di running.
                    Scarpe, abbigliamento ed accessori per allenarti e tenerti sempre in forma.
                    Potrai scegliere tra le migliori marche specializzate nel settore.</p>
                    <h3>Breve descrizione del sito</h3>
                        <p>Per la vendita e l'acquisto degli articoli, venditore e cliente utilizzeranno una moneta
                        virtuale il cui saldo sarà visibile ad entrambi. Il venditore potrà inserire e rimuovere i prodotti.
                        Il cliente potrà ricaricare il proprio saldo e acquistare gli articoli in vendita. 
                        </p>
                 
                        <h3><strong>I nostri prodotti</strong></h3>
                        <ol>
                            <li><a href="#scarpe">Scarpe da running</a></li>
                            <li><a href="#abbigliamento">Abbigliamento</a></li>
                            <li><a href="#accessori">Accessori</a></li>
                        </ol>
                    <a id="scarpe">
                        <h3>Scarpe da running</h3>     
                    </a>
                        <p>Le scarpe running sono la scelta più importante che un corridore deve effettuare,
                        pertanto fra i tanti modelli disponibili sul mercato,
                        è fondamentale individuare quello in grado di adattarsi al meglio 
                        alle tue caratteristiche ed al tuo modo di correre.
                        Doi noi potrai trovare le migliori marche specializzate nel settore.
                        </p>
               
                    <a id="abbigliamento">
                        <h3>Abbigliamento da running</h3>     
                    </a>
                    <p>Ampio assortimento di abbigliamento running dei migliori marchi tecnici: 
                    maglie e canotte running realizzate con tessuti dryfit, pantaloni running comodi e traspiranti, 
                    giacche running per correre anche in giornate fredde o piovose, e intimo tecnico per il massimo comfort.
                    Rendi le tue corse ancora più performanti, scegli il tuo abbigliamento running nel nostro shop online.
                    </p> 
                 
                    <a id="accessori">
                        <h3>Accessori per la corsa</h3>     
                    </a>
                    <p>Vasto assortimento di accessori running per completare la tua attrezzatura 
                    e rendere i tuoi allenamenti e le tue corse ancora più performanti. 
                    Scopri tutti i prodotti disponibili dei migliori marchi specializzati e acquista 
                    comodamente nel nostro shop online.
                    </p>
                </div>    
            </article>       
                  
            <!-- footer spostato su header.jsp --> 
            <jsp:include page="footer.jsp" />  
            
        </div>  
    </body>
</html>
