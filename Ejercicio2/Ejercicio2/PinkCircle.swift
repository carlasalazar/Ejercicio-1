//
//  PinkCircle.swift
//  Ejercicio2
//
//  Created by Alumno 5 on 17/09/25.
//

import SwiftUI

struct PinkCircle: View {
    var body: some View {
        VStack{
            CardView(
                topText:"Roses are red,",
                iconName:"heart.fill",
                iconColor:.red,
                bottomText: "violets are blue,"
            )
            NavigationLink(destination: BookView()){
                CardView(
                    topText: "I just love",
                    iconName:"desktopcomputer",
                    iconColor:(Color("Salmon")),
                    bottomText: "Coding with you"
                )
                }
            }
        
        .padding()
        .navigationBarBackButtonHidden(true)
        }
    }


struct PinkCircle_Previews: PreviewProvider {
    static var previews: some View {
        PinkCircle()
    }
}
