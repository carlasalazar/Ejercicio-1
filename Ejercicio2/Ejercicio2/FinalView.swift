//
//  FinalView.swift
//  Ejercicio2
//
//  Created by Alumno 5 on 17/09/25.
//

import SwiftUI

struct FinalView: View {
    let moods = ["😢", "😴","😁" , "🤪", "🤬", "🙄", "🤒", "💩"]
    
    var body: some View {
        ZStack {
            VStack {
                Text("What's your mood?")
                    .font(.title)
                    .foregroundColor(.brown)
                
                LazyVGrid(columns: Array(repeating: GridItem(.flexible()), count: 4), spacing: 20) {
                    ForEach(moods, id: \.self) { mood in
                       
                        Button(action: {
                         
                            print("Se seleccionó el mood: \(mood)")
                           
                        }) {
                            VStack(spacing: 8) {
                                Text(mood)
                                    .font(.system(size: 30))
                            }
                            .frame(width: 80, height: 80)
                            .background(RoundedRectangle(cornerRadius: 15)
                                .fill(Color.gray.opacity(0.1))
                                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 0, y: 2)
                            )
                        }
                        .buttonStyle(.plain)
                    }
                }
            }
        }
    }
}

struct FinalView_Previews: PreviewProvider {
    static var previews: some View {
        FinalView()
    }
}
