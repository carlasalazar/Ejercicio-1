//
//  QueenView.swift
//  Ejercicio2
//
//  Created by Alumno 5 on 17/09/25.
//

import SwiftUI

struct QueenView: View {
    var body: some View {
        NavigationLink(destination: FinalView())
        {
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color.black, lineWidth: 2)
                    .frame(width: 300, height: 500)
                    .background(Color.white)
                
                
                VStack{
                    HStack{
                        VStack{
                            Image(systemName:"crown.fill")
                                .foregroundColor(.red)
                                .font(.system(size:20))
                            Text("Q")
                                .font(.system(size: 24, weight: .bold))
                                .foregroundColor(.red)
                            Image(systemName: "suit.heart.fill")
                                .foregroundColor(.red)
                        }
                       
                        .padding(8)
                        Spacer()
                    }
                    
                    
                    Spacer()
                    HStack{
                        Spacer()
                        VStack{
                            
                            Image(systemName:"crown.fill")
                                .foregroundColor(.red)
                                .font(.system(size:20))
                            
                            Text("Q")
                                .font(.system(size: 24, weight: .bold))
                                .foregroundColor(.red)
                            Image(systemName: "suit.heart.fill")
                                .foregroundColor(.red)
                            
                        }
                        .padding(8)
                        .rotationEffect(.degrees(180))
                    }
                }
                .frame(width:300, height: 500)
                
                Image(systemName: "crown.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.red)
                    .frame(width:80, height: 80)
            }
        }
        
    }
}

struct QueenView_Previews: PreviewProvider {
    static var previews: some View {
        QueenView()
    }
}
