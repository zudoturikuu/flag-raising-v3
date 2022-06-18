//
//  ContentView.swift
//  flag raising v3
//
//  Created by Wong Jun heng on 21/5/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter = 0.0
    
    var body: some View {
        VStack {
            Text("\(counter)")
            
            HStack(alignment: .bottom, spacing: -10) {
                Rectangle()
                    .frame(width: 10)
                Text("🇸🇬")
                    .font(.system(size: 100))
                    .offset(y: -10 * counter)
            }
            
            Button {
                counter = counter + 1
            } label: {
                Text("Raise flag")
                    .padding()
                    .background(.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            if counter > 10{
                Text("Mari kita rakyat Singapura sama-sama menuju,bahagia")
            }
            if counter > 20{
                Text("Cita-cita kita yang mulia.Berjaya,Singapura.")
        
            
        }
            if counter > 50{
                Text("Marilah kita bersatu.Dengan semangat yang baru.")
                     

                     
            }
            if counter > 53{
                Text("Oh no the flag is flying away ahhhhhh")
            }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }

  }
}
