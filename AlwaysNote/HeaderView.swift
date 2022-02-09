//
//  HeaderView.swift
//  AlwaysNote
//
//  Created by Ryan Wennekes on 09/02/2022.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack() {
            TitleView()
            ButtonView()
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
