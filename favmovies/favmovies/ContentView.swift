//
//  ContentView.swift
//  favmovies
//
//  Created by Fatma Alarbash on 02/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{Color.mint.opacity(0.5).ignoresSafeArea()
            
        VStack{
            HStack{
                Text("MY FAVOURITE MOVIES")
                
            
            }.padding().font(.system(size: 24.7, weight: .black, design: .serif))
        
            HStack{Image("Enola Holmes").resizable().scaledToFit().frame(width: 70, height: 120)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                Spacer()
                Text("Enola Holmes").font(.system(size: 30, weight: .medium, design: .serif)).foregroundColor(Color.white)
                Spacer()
                HStack{
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("9.1")
                        .font(.system(size: 20))
                    .foregroundColor(Color.white)}.padding()
   
        
            }.padding(.horizontal).background(.black.opacity(0.5)).cornerRadius(25)
            
            
            HStack{Image("Ocean's 8").resizable().scaledToFit().frame(width: 70, height: 120)
                    .cornerRadius(25)
                Spacer()
                Text("Ocean's 8").font(.system(size: 30, weight: .medium, design: .serif)).foregroundColor(Color.white)
                Spacer()
                HStack{
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("9.7")
                        .font(.system(size: 20))
                    .foregroundColor(Color.white)}.padding()
   
        
            }.padding(.horizontal).background(.black.opacity(0.5)).cornerRadius(25)
            
            
            HStack{Image("Mean Girls").resizable().scaledToFit().frame(width: 70, height: 120)
                    .clipShape(RoundedRectangle(cornerRadius: 25))
                Spacer()
                Text("Mean Girls").font(.system(size: 30, weight: .medium, design: .serif)).foregroundColor(Color.white)
                Spacer()
                HStack{
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("9.3")
                        .font(.system(size: 20))
                    .foregroundColor(Color.white)}.padding()
   
        
            }.padding(.horizontal).background(.black.opacity(0.5)).cornerRadius(25)
            
            
            HStack{Image("Clueless").resizable().scaledToFit().frame(width: 70, height: 120)
                    .clipShape(RoundedRectangle(cornerRadius: 25))
                Spacer()
                Text("Clueless").font(.system(size: 30, weight: .medium, design: .serif)).foregroundColor(Color.white)
                Spacer()
                HStack{
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("9.2")
                        .font(.system(size: 20))
                    .foregroundColor(Color.white)}.padding()
   
        
            }.padding(.horizontal).background(.black.opacity(0.5)).cornerRadius(25)
            
            HStack{Image("5 Feet Apart").resizable().scaledToFit().frame(width: 70, height: 120)
                    .clipShape(RoundedRectangle(cornerRadius: 25))
                Spacer()
                Text("5 Feet Apart").font(.system(size: 30, weight: .medium, design: .serif)).foregroundColor(Color.white)
                Spacer()
                HStack{
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("9.0")
                        .font(.system(size: 20))
                    .foregroundColor(Color.white)}.padding()
   
        
            }.padding(.horizontal).background(.black.opacity(0.5)).cornerRadius(25)
        
        }.padding()
            
        }
        }   }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
