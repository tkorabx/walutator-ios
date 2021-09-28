//
//  Header.swift
//  App
//
//  Created by Tomasz Korab on 28/09/2021.
//

import SwiftUI

struct Header: View {
    
    let text: String
    
    init(_ text: String) {
        self.text = text
    }
    
    var body: some View {
        HStack {
            Text(text)
                .font(.headline)
            Spacer()
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header("Header")
    }
}
