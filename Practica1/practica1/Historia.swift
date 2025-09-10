//
//  Historia.swift
//  practica1
//
//  Created by Alumno 5 on 03/09/25.
//

import SwiftUI

struct Historia: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Mi historia"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.vertical)
            Text("Tengo 21 años")
                .multilineTextAlignment(.center)
                .padding(.vertical)
            Image("images 1")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 400)
            Text("Yo ya nací y crecí a medias, solo que aún no me reproducí ni morí.")
                .multilineTextAlignment(.center)
        }
        
    }
}

struct Historia_Previews: PreviewProvider {
    static var previews: some View {
        Historia()
    }
}
