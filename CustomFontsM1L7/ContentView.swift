//
//  ContentView.swift
//  CustomFontsM1L7
//
//  Created by Leone on 5/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.custom("Roboto-Regular", size: 16))
    }
    
    /*
    init() {
        // Loop through all the font families available on the system
        for familyName in UIFont.familyNames {
            print(familyName)
            
            // Loop through each of the font names in each of the families
            for fontName in UIFont.fontNames(forFamilyName: familyName) {
                print("--\(fontName)")
            }
            
        }
    }
     */
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
