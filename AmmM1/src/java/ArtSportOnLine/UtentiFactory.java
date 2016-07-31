/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ArtSportOnLine;

import java.util.ArrayList;

/**
 *
 * @author Giuseppe
 */


public class UtentiFactory {
    private static UtentiFactory singleton;
    
    public static UtentiFactory getInstance() {
        if (singleton == null) {
            singleton = new UtentiFactory();
        }
        return singleton;    
    }
    private String connectionString;
    
    
public void setConnectionString(String s){
	this.connectionString = s;
}
public String getConnectionString(){
	return this.connectionString;
}
    
    // Lista Clienti
    private final ArrayList<Utente> listaClienti = new ArrayList<>();
    
    // Lista Venditori
    private final ArrayList<Utente> listaVenditori = new ArrayList<>();
    
    
    /* Costruttore */
    private UtentiFactory() {
        
    // Clienti
    UteCli cli001 = new UteCli();
    cli001.setId(1);
    cli001.setNome("Giuseppe");
    cli001.setCognome("Cocco");
    cli001.setUsername("GiuseppeC");
    cli001.setPassword("giuseppec");
    listaClienti.add(cli001);
    
    UteCli cli002 = new UteCli();
    cli002.setId(2);
    cli001.setNome("Annalisa");
    cli001.setCognome("Bianchi");
    cli002.setUsername("AnnalisaB");
    cli002.setPassword("annalisab");
    listaClienti.add(cli002);
    
    UteCli cli003 = new UteCli();
    cli003.setId(3);
    cli001.setNome("Davide");
    cli001.setCognome("Rossi");
    cli003.setUsername("DavideR");
    cli003.setPassword("davider");
    listaClienti.add(cli003);
    
    UteCli cli004 = new UteCli();
    cli004.setId(4);
    cli001.setNome("Gabriele");
    cli001.setCognome("Verdi");
    cli004.setUsername("GabrieleV");
    cli004.setPassword("gabrielev");
    listaClienti.add(cli004);
    
    
    // Venditori
    UteVend vend001 = new UteVend();
    vend001.setId(1);
    vend001.setNome("Marco");
    vend001.setCognome("Marchi");
    vend001.setUsername("MarcoV");
    vend001.setPassword("marcov");
    listaVenditori.add(vend001);
    
    UteVend vend002 = new UteVend();
    vend002.setId(2);
    vend002.setNome("Giorgio");
    vend002.setCognome("Giorgi");
    vend002.setUsername("GiorgioV");
    vend002.setPassword("giorgiov");
    listaVenditori.add(vend002);
    
    }
    
    
    
    
    
    
    
    
    
    
    /* Metodi */
    public ArrayList<Utente> getListaClienti()
    {
        return listaClienti;
    }
    
    public UteCli getClienteById(int id)
    {
        for (Utente uc : listaClienti)
        {
            if(uc.id == id)
                return (UteCli) uc;
        }
        return null;
    }   

    
    /* Metodi */
    public ArrayList<Utente> getListaVenditori()
    {
        return listaVenditori;
    }
    
    public Utente getUteVendById(int id)
    {
        for (Utente uv : listaVenditori)
        {
            if(uv.id == id)
                return uv;
        }
        return null;
    } 

    ArrayList<Utente> getUserList() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

   
}

        
        

            
    

