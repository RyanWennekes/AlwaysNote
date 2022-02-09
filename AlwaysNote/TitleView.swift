//
//  TitleView.swift
//  AlwaysNote
//
//  Created by Ryan Wennekes on 09/02/2022.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        Text("AlwaysNote")
            .font(.custom("Hoefler Text", size: 60))
            .foregroundColor(Color.yellow)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
    }
}
