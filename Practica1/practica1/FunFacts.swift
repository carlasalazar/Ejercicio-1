//
//  FunFacts.swift
//  practica1
//
//  Created by Alumno 5 on 03/09/25.
//

import SwiftUI

struct FunFacts: View {
    @State private var funFact = "Ella es Petra, soy su madre desde hace dos meses."
    let funFacts = ["Nació el 22 de mayo así que es géminis como yo","Es salchipitbull, así que está larga como salchicha y mamada como pitbull", "Es hija de madres lesbianas, esperemos que salga lesbiana...", "le gusta comer plástico y luego vomitarlo","le apesta la mierda","su hermano se llama taco y presenta obesidad"]

    var body: some View {
                VStack{
            Text("Fun Facts")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            Text(funFact)
                .font(.body)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 2.0)
            Text("Adjunto foto de petra:")
                .fontWeight(.bold)
                .padding(.top)
            Image("petra")
                .resizable()
                .padding(.top)
                .scaledToFit()
                .frame(width: 400, height: 400)
            Button("Mostrar dato aleatorio"){
                funFact = funFacts.randomElement() ?? funFact
            }
            .padding()
            .background(Color.blue.opacity(0.2))
            .cornerRadius(10)
            
        }
                .padding()
    }
}

struct FunFacts_Previews: PreviewProvider {
    static var previews: some View {
        FunFacts()
    }
}
