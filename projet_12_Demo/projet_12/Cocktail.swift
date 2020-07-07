//
//  Cocktails.swift
//  projet_12
//
//  Created by Maxime Bontemps on 02/09/2019.
//  Copyright © 2019 Maxime Bontemps. All rights reserved.
//

import Foundation

struct Cocktail {
     let name: String
     let imageName: String
     let ingredients: [String]
     let recette: String
 }

let cocktailList: [Cocktail] = [
    Cocktail(name: "Gin Tonic", imageName: "gintonic", ingredients: ["4 cl de Gin", "Tonic", "1 zeste de Citron jaune frais"], recette: "Dans un verre ballon rempli de glaçons, versez 4 cl de gin. Allongez de tonic frais. Ajoutez un zeste de citron jaune"),
    Cocktail(name: "Mojito Fraise", imageName: "mojitofraise", ingredients: ["4 cl de Rhum ambré", "8 cl de jus de fraise", "6 feuilles de menthe fraiche", "1 cl de sirop de canne", "1/2 citron vert coupé en dés"], recette: "Dans un verre à Mojito, disposez 6 à 8 feuilles de menthe, 1/2 citron vert coupé en dés et 2 cl de sirop de canne. Pilez et versez 4 cl de rhum ambré 45. Ajoutez de la glace pilée et allongez de jus de fraise. Mélangez de bas en haut avec une cuillère à mélange."),
    Cocktail(name: "Le Grand Bleu", imageName: "legrandbleu", ingredients: ["4 cl de Rhum blanc", "2 cl de curaçao bleu", "Ginger ale", "1 rondelle de concombre", "1 dé de citron vert frais"], recette: "Dans un shaker, déposez une rondelle de concombre et un dé de citron vert. Pilez, ajoutez quelques glaçons, puis versez le rhum et le curaçao bleu.Shakez et flitrez dans un grand verre piscine rempli de glaçons. Allongez de ginger ale. Décorez avec une feuille de basilic frais."),
    Cocktail(name: "Sex On The Beach", imageName: "sexonthebeach", ingredients: ["3 cl de vodka", "1 cl de liqueur de melon", "1 cl de crème de mûre", "4 cl de jus d'ananas", "4 cl de nectar de cranberry"], recette: "Dans un verre tulipe, versez la vodka, la liqueur et la crème sur les glaçons et mélangez. Versez ensuite les jus, mélangez de nouveau, ajoutez une tranche d’ananas en décoration et vous pouvez servir."),
    Cocktail(name: "Spritz", imageName: "spritz", ingredients: ["12 cl de prosecco", "6 cl d'amer Italien", "2 cl d'eau gazeuse", "1 rondelle d'orange"], recette: "Mettez en premier 3 ou 4 glaçons et une demi-rondelle d’orange, versez ensuite le Prosecco, puis l’Americano et enfin un trait d’eau gazeuse."),
    Cocktail(name: "Pina Colada", imageName: "pinacolada", ingredients: ["4 cl de rhum blanc", "6 cl de jus d'ananas", "6 cl de lait de coco", "2 cl de sirop de canne"], recette: "Dans un shaker, versez les ingrédients. Secouez énergiquement. Enfin, servez dans un grand verre sur des glaçons.\nAstuce: Vous pouvez remplacer le jus d’ananas et le lait de coco par 12 cl de Piña Colada Caraïbos."),
    Cocktail(name: "Margarita", imageName: "margarita", ingredients: ["4 cl de tequila", "2 cl de triple sec", "2 cl de jus de citron vert pressé"], recette: "Dans un shaker rempli à moitié de glace pillée, versez 4 cl de tequila, 2 cl de triple sec et 2 cl de jus de citron vert. Shakez et versez dans un verre à cocktail."),
    Cocktail(name: "Caïpirinha", imageName: "caipirinha", ingredients: ["6 cl de Cachaça", "1 cl de sirop de canne", "1 citron vert frais"], recette: "Préparez la caïpirinha directement dans un verre. Lavez le citron vert et découpez-le en dés, en supprimant la partie blanche centrale. Placez les morceaux de citron dans le verre, ajoutez le sirop de canne et écrasez le tout à l’aide d’un pilon pour extraire le jus du citron vert. Ajoutez la glace pilée puis versez la cachaça. Mélangez avec un agitateur puis servez avec une paille."),
    Cocktail(name: "Rhum Tonic", imageName: "rhumtonic", ingredients: ["3 cl de rhum blanc", "12 cl de tonic", "1 rondelle de citron jaune frais"], recette: "Dans un verre, mélangez le rhum blanc avec le tonic. Ajoutez des glaçons et décorez d’une rondelle de citron."),
]

