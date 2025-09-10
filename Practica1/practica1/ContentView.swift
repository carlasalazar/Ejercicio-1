//
//  ContentView.swift
//  practica1
//
//  Created by Alumno 5 on 03/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                    
                }
            Historia()
                .tabItem{
                    Label("Mi Historia", systemImage: "book.fill")
                    
                }
            Favoritos()
                .tabItem{
                    Label("Favoritos", systemImage: "star.fill")
                    
                }
            FunFacts()
                .tabItem{
                    Label("Fun Facts", systemImage: "lightbulb.fill")
                    
                }
            
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
