//
//  CardView.swift
//  Ejercicio2
//
//  Created by Alumno 5 on 17/09/25.
//

import SwiftUI

struct CardView: View {
    var topText: String
    var iconName: String
    var iconColor: Color
    var bottomText: String
    var body: some View {
        VStack{
            Text(topText)
                .font(.headline)
                .foregroundColor(.white)
            
                Image(systemName: iconName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40)
                    .foregroundColor(iconColor)
                    
                Text(bottomText)
                    .font(.headline)
                    .foregroundColor(.white)
            
        }
        .frame(width: 200, height: 150)
        .background(Color("colorRaro"))
        .cornerRadius(20)
        .padding()
        .shadow(radius:5)
    }
    
    struct CardView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationStack{
                PinkCircle()
            }
        }
    }
}
