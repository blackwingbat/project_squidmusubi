//
//  ContentView.swift
//  project1
//
//  Created by macHinen on 20/12/22.
//  Copyright © 2022 macHinen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return AnyView(
        
        VStack{
            
            HStack{
            Spacer()
                
            Image(systemName: "chevron.left.circle")
            
            Spacer()
                
            Image("IMG_1041")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 210, height: 280)
            .cornerRadius(15)
            
            Spacer()
                
            Image(systemName: "chevron.right.circle")
                
            Spacer()
                
            }
            
            Text("Morning starter")
            
            HStack{
                Image(systemName:"bag.fill")
                Image(systemName:"creditcard.fill")
                Image(systemName:"cart.fill")
                
            }
            .foregroundColor(.init(red: 0.01, green: 0.75, blue: 0.01))
            .font(.body)
        }
        .padding()
        .background(Rectangle()
        .foregroundColor(.white)
        .cornerRadius(15)
        .shadow(radius: 15))
    .padding()
            )
    }

}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
