//
//  ContentView.swift
//  Task
//
//  Created by Ajay Pokharel on 3/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20) {
                Image("subrat")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(16)
                
                HStack {
                    Text("Subrat Pandey")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Image(systemName: "exclamationmark.circle.fill")
                        .foregroundColor(.red)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("Still Missing").font(.caption)
                    Spacer()
                }

                Text("Brown, 5'8'' person, missing from Nashville TN on April 1st. Peers say that he was drunk.")
                VStack{
                    HStack{
                        Spacer()
                        Text("Report Seen")
                        Image(systemName: "figure.wave").foregroundColor(.green).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("Report Location")
                        Image(systemName: "mappin.circle.fill").foregroundColor(.red).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    
                }

            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(18)
            .shadow(radius: 15)
            .padding()
        }
        
     
            
    }
}

#Preview {
    ContentView()
}
