package com.example.carpush.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;
import com.example.carpush.model.Vehicule;  // Import de la classe Vehicule

@Controller
public class HomeController {

    @GetMapping("/")
    public String index() {
        return "index";
    }

    // Renommer la méthode pour éviter le conflit
    @GetMapping("/signin")
    public String showSigninPage() {
        return "signin";
    }

    @PostMapping("/signin")
    public String processSignIn(@RequestParam String email, 
                                 @RequestParam String password) {
        // Exemple de logique de validation
        if (email.equals("test@example.com") && password.equals("password123")) {
            // Authentification réussie
            return "redirect:/";  // Rediriger vers la page d'accueil
        } else {
            // Authentification échouée
            return "redirect:/signin?error=true";  // Rediriger avec un paramètre d'erreur
        }
    }

    @GetMapping("/register")
    public String register() {
        return "register";  // Afficher la page register.jsp
    }

    // Traiter les données envoyées par le formulaire d'inscription
    @PostMapping("/register")
    public String processRegisterForm(@RequestParam String name,
                                      @RequestParam String email,
                                      @RequestParam String password) {
        // Logique pour traiter l'inscription (par exemple, enregistrement dans la base de données)
        return "redirect:/signin";  // Rediriger vers la page de connexion
    }
}
