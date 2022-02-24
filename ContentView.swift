//
//  ContentView.swift
//  CB-QRZ
//
//  Created by Rogerio Pires on 24/10/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var find = ""
    
    var body: some View {
    
        VStack{
            
            HStack{
                Text(" 🇧🇷 Internacional Radio Club BRAZIL")
                Spacer()
               
                Button("+   ", action: executeDelete)
                    .font(.system(size: 20))
                
            }
            
            Form{
                HStack{
                    
                    //Text("")
                    Spacer()
                    TextField("Find ", text: $find)
                        .autocapitalization(.none)
                        .disableAutocorrection(.none)
                    Text("🔍")
                    //Image(systemName: "viewfinder")
                }
                
                Text("3BZ001 - Rogerio")
                Text("3BZ002 - Eger")
                Text("3BZ003 - Marcos")
                Text("3BZ004 - Nicolas")
                Text("3BZ005 - Joel")
                Text("3BZ006 - Celso")
                Text("3BZ007 - Vile")
                Text("3BZ008 - Mauricio")
                
            }
            
        }
        	
        .padding(10)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding(.horizontal, 4)
        .background(Color.init(red: 255/255, green: 255/255, blue: 1/255))
    }
    
}

func executeDelete() {
    print("Now deleting…")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            ContentView()
        }
    }
}
