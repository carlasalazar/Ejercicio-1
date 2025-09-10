//
//  Home.swift
//  practica1
//
//  Created by Alumno 5 on 03/09/25.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            Text("Todo sobre:")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            Image("Carla")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 400)
            Text("Carla Areli Salazar Santoyo")
                .font(.headline)
                .padding(.top)
            }
        }
    }

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
