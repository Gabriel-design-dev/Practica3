/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.modelo;


public class Libros {
    private String titulo;
private String autor;
private String resumen;
private String[] medio;

public Libros(){
    
    
}    
    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getResumen() {
        return resumen;
    }

    public void setResumen(String resumen) {
        this.resumen = resumen;
    }

    public String[] getMedio() {
        return medio;
    }

    public void setMedio(String[] medio) {
        this.medio = medio;
    }

}
