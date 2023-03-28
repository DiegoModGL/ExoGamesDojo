//
//  CalendarView.swift
//  Exogames
//
//  Created by Diego Sebastian Monteagudo Diaz on 3/28/23.
//

import SwiftUI

struct CalendarView: View {
    var body: some View {
        VStack {
            Text("Calendar Events")
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("BackgroundDark"))
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
