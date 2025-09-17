//
//  ShelfView.swift
//  Ejercicio2
//
//  Created by Alumno 5 on 17/09/25.
//

import SwiftUI

struct ShelfView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            // Línea que representa el estante
            Rectangle()
                .frame(height: 2)
                .foregroundColor(.black)
            
            // Los libros en el estante
            HStack(spacing: 15) {
                // Puedes usar diferentes colores o tamaños aquí
                BookView(color: .orange)
                BookView(color: .orange)
                BookView(color: .orange)
                BookView(color: .orange)
                BookView(color: .orange)
            }
        }
        .padding(.horizontal)
    }
}

struct ShelfView_Previews: PreviewProvider {
    static var previews: some View {
        ShelfView()
    }
}
