//
//  ContentView.swift
//  AFL3_0706012110012
//
//  Created by MacBook Pro on 14/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        .environmentObject(ModelData())
    }
}
