//
//  HomeView.swift
//  Exogames
//
//  Created by Diego Sebastian Monteagudo Diaz on 3/28/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Hello, Exogames!")
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("BackgroundDark"))
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
