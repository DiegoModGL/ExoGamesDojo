//
//  CenterTabBarView.swift
//  Exogames
//
//  Created by Diego Sebastian Monteagudo Diaz on 3/28/23.
//

import SwiftUI

struct CenterTabBarView: View {
    var body: some View {
        VStack {
            Text("Add event or competitors")
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("BackgroundDark"))
    }
}

struct CenterTabBarView_Previews: PreviewProvider {
    static var previews: some View {
        CenterTabBarView()
    }
}
