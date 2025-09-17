//
//  BookView.swift
//  Ejercicio2
//
//  Created by Alumno 5 on 17/09/25.
//

import SwiftUI

struct BookView: View {
    var body: some View{
        VStack{
            
            HStack{
                Image(systemName: "book.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:40, height: 40)
                    .foregroundColor(.black)
                    .padding(.bottom,4)
                Spacer()
            }
            .padding()
            .background(Color.white)
            .overlay(Rectangle().stroke(Color.white, lineWidth: 2))
            .overlay(
                VStack{
                    Spacer()
                    Rectangle()
                        .fill(Color.black)
                        .frame(height:12)
                        .frame(width: 200)
                })
            
            HStack{
                Spacer()
                Image(systemName:"book.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:40, height: 40)
                    .foregroundColor(.black)
                    .padding(.bottom,4)
            }
            .padding()
            .background(Color.white)
            .overlay(Rectangle().stroke(Color.white, lineWidth:2))
            .overlay(
                VStack{
                    Spacer()
                    Rectangle()
                        .fill(Color.black)
                        .frame(height:12)
                        .frame(width: 200)
                })
            
            HStack{
                Spacer()
                Image(systemName:"book.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:40, height: 40)
                    .foregroundColor(.black)
                    .padding(.bottom,4)
                
            }
            .padding()
            .background(Color.white)
            .overlay(Rectangle().stroke(Color.white, lineWidth:2))
            .overlay(
                VStack{
                    Spacer()
                    Rectangle()
                        .fill(Color.black)
                        .frame(height:12)
                        .frame(width: 200)
                })
            
        
        HStack{
            NavigationLink(destination: QueenView()){
                Image(systemName:"book.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:40, height: 40)
                    .foregroundColor(.brown)
                    .padding()
                    .background(Color.yellow)
            }
            Image(systemName: "book.fill")
                .resizable()
                .scaledToFit()
                .frame(width:40, height: 40)
                .foregroundColor(.black)
                .padding(.bottom, 4)
        }
        .frame(width: 200)
                .background(Color.mint)
                .overlay(Rectangle().stroke(Color.white, lineWidth:2))
                }
            .padding()
            .overlay(Rectangle().stroke(Color.black, lineWidth:2))
            .frame(width: 200)
            .overlay(
                VStack{
                    Spacer()
                    Rectangle()
                        .fill(Color.black)
                        .frame(height:12)
                        .frame(width: 200)
                })
        
            }
}
    


struct BookView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            QueenView()
        }
        //BookView()
        }
    }
