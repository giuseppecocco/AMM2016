/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ArtSportOnLine;

/**
 *
 * @author Giuseppe
 */
class Categoria {
    /* attributi */
    protected int id;
    protected String descrizione;
   

    /* Costruttore */
    public Categoria()
    {
        id = 0 ;
        descrizione = "";
        
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    
    public String getDescrizione() {
        return descrizione;
    }

    public void setDescrizione(String descrizione) {
        this.descrizione = descrizione;
    }

    
    
    
    
}
