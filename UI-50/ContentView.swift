//
//  ContentView.swift
//  UI-50
//
//  Created by にゃんにゃん丸 on 2020/11/25.
//

import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    
    @State var url = "https://images.unsplash.com/photo-1606225457115-9b0de873c5db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3629&q=80"
    
    
    var body: some View {
        
        
        WebImage(url: URL(string: url))
            .resizable()
            .frame(width: 300, height: 200)
            .clipShape(Capsule())
            .onTapGesture {
                self.url = "https://images.unsplash.com/photo-1491013516836-7db643ee125a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3025&q=80"
            }
            
        
        
        
           
        
            
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
