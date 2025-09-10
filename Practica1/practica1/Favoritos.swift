//
//  Favoritos.swift
//  practica1
//
//  Created by Alumno 5 on 03/09/25.
//

import SwiftUI

struct Favoritos: View {
    var body: some View {
        VStack {
            VStack {
                Text("Hobbies")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.vertical)
                HStack {
                    Text("🏓")
                        .font(.largeTitle)
                    Text("🎨")
                        .font(.largeTitle)
                    Text("🎲")
                        .font(.largeTitle)
                }
            }
            VStack {
                Text("Comida")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                HStack {
                    Text("🍑")
                        .font(.largeTitle)
                    Text("🍜")
                        .font(.largeTitle)
                    Text("🫔")
                        .font(.largeTitle)
                }
            }
            .padding(.top)
            VStack {
                Text("Colores")
                    .font(.title)
                    .fontWeight(.semibold)
                HStack {
                    Color.gray.frame(width: 50, height: 50).cornerRadius(10)
                    Color.green.frame(width: 50, height: 50).cornerRadius(10)
                    Color.orange.frame(width: 50, height: 50).cornerRadius(10)
                }
            }
            .padding(.top)
            
        }
        .padding()
    }
    
    struct Favoritos_Previews: PreviewProvider {
        static var previews: some View {
            Favoritos()
        }
    }
}
