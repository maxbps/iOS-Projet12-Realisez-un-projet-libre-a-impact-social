//
//  CoctailRow.swift
//  projet_12
//
//  Created by Maxime Bontemps on 01/09/2019.
//  Copyright © 2019 Maxime Bontemps. All rights reserved.
//

import SwiftUI

struct cocktailsRow: View {
    var cocktail : Cocktail
    var body: some View {
        HStack {
            Image(cocktail.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:50, height:50)
                .cornerRadius(20)
            Text(cocktail.name)
            
            Spacer()
            
        }
    }
}

struct CocktailsRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            cocktailsRow(cocktail: Cocktail(name: "Gin Tonic", imageName: "gintonic", ingredients: [""], recette: ""))
            cocktailsRow(cocktail: Cocktail(name: "Mojito Fraise", imageName: "mojitofraise", ingredients: [""], recette: ""))
            cocktailsRow(cocktail: Cocktail(name: "Le Grand Bleu", imageName: "legrandbleu", ingredients: [""], recette: ""))
        }.previewLayout(.fixed(width: 200, height: 50))    }
}
