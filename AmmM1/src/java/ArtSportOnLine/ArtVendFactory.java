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

public class ArtVendFactory {
    // Attributi
    private static ArtVendFactory singleton;
    public static ArtVendFactory getInstance() {
        if (singleton == null) {
            singleton = new ArtVendFactory();
        }
        return singleton;
    }
    
// Lista categorie articoli
private ArrayList<Categoria> listaCategorie = new ArrayList<Categoria>();    

// Lista articoli in vendita    
private ArrayList<ArtVend> listaArticoliVendita = new ArrayList<ArtVend>();;    



/* costruttore */
private ArtVendFactory(){
     
    
    // Categorie    
    Categoria cat001 = new Categoria();
    cat001.setId(2);
    cat001.setDescrizione("Scarpa");
    listaCategorie.add(cat001);
    
    Categoria cat002 = new Categoria();
    cat002.setId(2);
    cat002.setDescrizione("Abbigliamento");
    listaCategorie.add(cat002);
    
    Categoria cat003 = new Categoria();
    cat003.setId(3);
    cat003.setDescrizione("Accessori");
    listaCategorie.add(cat003);
    
    

    // Articoli in Vendita
    ArtVend art001 = new ArtVend();
    art001.setId(1);
    art001.setCategoria(cat001);
    art001.setDescrizione("Scarpa A");
    art001.setQtaDispo(1);
    art001.setPrezzo(80);
    listaArticoliVendita.add(art001);
    
    ArtVend art002 = new ArtVend();
    art002.setId(2);
    art002.setCategoria(cat002);
    art002.setDescrizione("Panta lungo B");
    art002.setQtaDispo(1);
    art002.setPrezzo(40);
    listaArticoliVendita.add(art002);
    
    ArtVend art003 = new ArtVend();
    art003.setId(3);
    art003.setCategoria(cat002);
    art003.setDescrizione("Maglia ML A");
    art003.setQtaDispo(1);
    art003.setPrezzo(50);
    listaArticoliVendita.add(art003);
    
    ArtVend art004 = new ArtVend();
    art004.setId(4);
    art004.setCategoria(cat002);
    art003.setDescrizione("T shirt C");
    art004.setQtaDispo(1);
    art004.setPrezzo(25);
    listaArticoliVendita.add(art004);
    
    ArtVend art005 = new ArtVend();
    art005.setId(5);
    art005.setCategoria(cat002);
    art005.setDescrizione("Panta 3/4 A");
    art005.setQtaDispo(1);
    art005.setPrezzo(35);
    listaArticoliVendita.add(art005);
    
    ArtVend art006 = new ArtVend();
    art006.setId(6);
    art006.setCategoria(cat003);
    art006.setDescrizione("Calza");
    art006.setQtaDispo(1);
    art006.setPrezzo(10);
    listaArticoliVendita.add(art006);
    
    
   }
   
    /* Metodi */
    public ArrayList<ArtVend> getListaArticoliVendita()
    {
        return listaArticoliVendita;
    }
    public ArtVend getArtVendById(int id)
    {
        for (ArtVend av : listaArticoliVendita)
        {
            if(av.id == id)
                return av;
        }
        return null;
    } 

}