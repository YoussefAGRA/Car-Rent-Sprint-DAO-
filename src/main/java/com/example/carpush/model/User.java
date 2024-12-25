package com.example.carpush.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;

@Entity  // L'annotation JPA pour définir cette classe comme une entité
public class User {

    @Id  // Déclaration de la clé primaire
    @GeneratedValue(strategy = GenerationType.IDENTITY)  // Déclaration de la génération de l'ID automatiquement
    private Long id;

    private String email;
    private String password;

    // Getters et Setters
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
