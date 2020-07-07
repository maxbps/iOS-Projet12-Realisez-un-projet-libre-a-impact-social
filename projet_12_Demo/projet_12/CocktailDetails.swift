//
//  CocktailDetails.swift
//  projet_12
//
//  Created by Maxime Bontemps on 01/09/2019.
//  Copyright © 2019 Maxime Bontemps. All rights reserved.
//

import SwiftUI

struct CocktailDetails: View {
    var cocktail: Cocktail
    var body: some View {
        VStack {
            Text(cocktail.name)
                .font(.largeTitle)
            
            Image(cocktail.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height:400)
                .cornerRadius(180)
            Spacer()
            ScrollView{
                Text("- " + cocktail.ingredients.joined(separator: "\n- "))
            }
            Spacer()
            Text(cocktail.recette).lineLimit(20)
            Spacer()
            
        }
    }
}

struct CocktailDetails_Previews: PreviewProvider {
    static var previews: some View {
        CocktailDetails(cocktail: cocktailList[1])
    }
}
