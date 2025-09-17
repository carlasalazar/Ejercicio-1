//
//  MainView.swift
//  Ejercicio2
//
//  Created by Alumno 5 on 17/09/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .fill(Color.mint)
                NavigationLink(destination: PinkCircle()){
                    Circle()
                        .fill(Color("Salmon"))
                }
            }
            ZStack{
                Rectangle()
                    .fill(Color.mint)
                HStack{
                    Circle()
                        .fill(Color.pink)
                    Circle()
                        .fill(Color.orange)
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
