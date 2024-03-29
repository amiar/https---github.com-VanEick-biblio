package entity;
// Generated 15 janv. 2013 14:56:54 by Hibernate Tools 3.2.1.GA


import java.util.HashSet;
import java.util.Set;

/**
 * Produits generated by hbm2java
 */
public class Produits  implements java.io.Serializable {


     private Integer idProduit;
     private Categorie categorie;
     private String nomProduit;
     private Float prix;
     private String auteur;
     private String editeur;
     private String description;
     private String type;
     private String nomFichier;
     private String format;
     private Set ligneCommandes = new HashSet(0);
     private Set notationses = new HashSet(0);
     private Set commentaireses = new HashSet(0);

    public Produits() {
    }

    public Produits(Categorie categorie, String nomProduit, Float prix, String auteur, String editeur, String description, String type, String nomFichier, String format, Set ligneCommandes, Set notationses, Set commentaireses) {
       this.categorie = categorie;
       this.nomProduit = nomProduit;
       this.prix = prix;
       this.auteur = auteur;
       this.editeur = editeur;
       this.description = description;
       this.type = type;
       this.nomFichier = nomFichier;
       this.format = format;
       this.ligneCommandes = ligneCommandes;
       this.notationses = notationses;
       this.commentaireses = commentaireses;
    }
   
    public Integer getIdProduit() {
        return this.idProduit;
    }
    
    public void setIdProduit(Integer idProduit) {
        this.idProduit = idProduit;
    }
    public Categorie getCategorie() {
        return this.categorie;
    }
    
    public void setCategorie(Categorie categorie) {
        this.categorie = categorie;
    }
    public String getNomProduit() {
        return this.nomProduit;
    }
    
    public void setNomProduit(String nomProduit) {
        this.nomProduit = nomProduit;
    }
    public Float getPrix() {
        return this.prix;
    }
    
    public void setPrix(Float prix) {
        this.prix = prix;
    }
    public String getAuteur() {
        return this.auteur;
    }
    
    public void setAuteur(String auteur) {
        this.auteur = auteur;
    }
    public String getEditeur() {
        return this.editeur;
    }
    
    public void setEditeur(String editeur) {
        this.editeur = editeur;
    }
    public String getDescription() {
        return this.description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
    public String getType() {
        return this.type;
    }
    
    public void setType(String type) {
        this.type = type;
    }
    public String getNomFichier() {
        return this.nomFichier;
    }
    
    public void setNomFichier(String nomFichier) {
        this.nomFichier = nomFichier;
    }
    public String getFormat() {
        return this.format;
    }
    
    public void setFormat(String format) {
        this.format = format;
    }
    public Set getLigneCommandes() {
        return this.ligneCommandes;
    }
    
    public void setLigneCommandes(Set ligneCommandes) {
        this.ligneCommandes = ligneCommandes;
    }
    public Set getNotationses() {
        return this.notationses;
    }
    
    public void setNotationses(Set notationses) {
        this.notationses = notationses;
    }
    public Set getCommentaireses() {
        return this.commentaireses;
    }
    
    public void setCommentaireses(Set commentaireses) {
        this.commentaireses = commentaireses;
    }




}


