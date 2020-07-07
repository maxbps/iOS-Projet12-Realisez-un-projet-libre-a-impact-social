//
//  ContentView.swift
//  projet_12
//
//  Created by Maxime Bontemps on 01/09/2019.
//  Copyright © 2019 Maxime Bontemps. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var cocktailL = cocktailList
    var body: some View {
        NavigationView{
            VStack {
                Text("Cocktails")
                    .font(.title)
                // l'equivalent de la tableView de UIKit
                List{
                    // le forEach permet d'avoir une meilleure flexibilité dans la liste ( on pourrait aussi l'utiliser en dehors de la liste )
                    ForEach(cocktailL, id: \.name){ cocktail in
                        // envoie les données du cocktail selectionné a CocktailDetails
                        NavigationLink(destination: CocktailDetails(cocktail: cocktail)){
                            // les differentes cellules de cocktail, CocktailsRow est une vue qui a ete deplacé dans un fichier a part
                            cocktailsRow(cocktail: cocktail)
                        }
                    }
                    .onDelete(perform: deleteCocktail)
                    .onMove(perform: moveCocktail)
                }
                EditButton()
            }
        }
        .foregroundColor(.orange)
    }
    //fonction pour supprimer un cocktail de la liste
    func deleteCocktail(at index: IndexSet){
        cocktailL.remove(atOffsets: index)
    }
    //fonction pour deplacer un cocktail dans la liste
    func moveCocktail(from index: IndexSet, to destination: Int){
        cocktailL.move(fromOffsets: index, toOffset: destination)
    }
    
}

//struct qui gère l'affichage dans le canvas
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




