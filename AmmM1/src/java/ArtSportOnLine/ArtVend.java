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

public class ArtVend {
    public int id;
    private String categoria;
    private String descrizione;
    private int qtaDispo;
    private float prezzo;
    //private float saldo;

    public int getId() {
        return id;
    }

    public String getCategoria() {
        return categoria;
    }

    public String getDescrizione() {
        return descrizione;
    }

    public int getQtaDispo() {
        return qtaDispo;
    }

    public float getPrezzo() {
        return prezzo;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public void setDescrizione(String descrizione) {
        this.descrizione = descrizione;
    }

    public void setQtaDispo(int qtaDispo) {
        this.qtaDispo = qtaDispo;
    }

    public void setPrezzo(float prezzo) {
        this.prezzo = prezzo;
    }

    void setCategoria(Categoria cat001) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

   
 }
    
    