//
//  ContentView.swift
//  SayiTahminOyunu
//
//  Created by Selcuk Baki on 20/9/21.
//

import SwiftUI


struct ContentView: View {

    var body: some View {
        
        NavigationView{
            VStack{
                Text("tahmin oyunu").font(.largeTitle)
                
                Image("zarResim").resizable().frame(width: 150, height: 150, alignment: .center)
                
                NavigationLink(
                    destination: TahminEkrani(),
                    label: {
                        Text("Oyuna Basla")
                            .font(.largeTitle)
                            .background(Color.red)
                            .foregroundColor(.white)
                    })
            }
            
        }
        

    }
}

struct TahminEkrani: View {

    var body: some View {
        
        VStack{
                        
        }

    }
}

struct SonucEkrani: View {

    var body: some View {
        
        VStack{
                        
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
