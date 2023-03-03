//
//  CookieView.swift
//  Swift_PA_SettingsAndCookies
//
//  Created by Brian Moyou on 02.03.23.
//

import SwiftUI

//MARK: CookieView
struct CookieView: View {
    @State var counter : Int = 0
    @State var positionX: CGFloat = 0
    @State var positionY: CGFloat = 0
    var body: some View {
    
        
        
        VStack {
            Text("Cookie Count : \(counter)")
            Button(action:  {
                countUp()
                position()
                
                
                
                
            }) {
                Image("CookieImage")
                    .resizable()
                    .frame(width: 60,height: 60)
                    .shadow(color: Color.blue, radius: 20, x: 5, y: 5)

                    
                    
            }.position(x:positionX,y:positionY)
                
                
           }
        .background(Color(red: 30/255, green: 100, blue: 10/255))
    }
    func countUp() {
        counter = counter+1
        
        
    }
    func position() {
        let x = Array(0...300)
        let y = Array(0...600)
        positionX = CGFloat(x.randomElement()!)
        positionY = CGFloat(y.randomElement()!)
        
    }
}

struct CookieView_Previews: PreviewProvider {
    static var previews: some View {
        CookieView()
    }
}
