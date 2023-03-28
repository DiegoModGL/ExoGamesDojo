//
//  CompetitorsView.swift
//  Exogames
//
//  Created by Diego Sebastian Monteagudo Diaz on 3/28/23.
//

import SwiftUI

struct CompetitorsView: View {
    var body: some View {
        VStack {
            Text("Competitors")
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("BackgroundDark"))
    }
}

struct CompetitorsView_Previews: PreviewProvider {
    static var previews: some View {
        CompetitorsView()
    }
}
