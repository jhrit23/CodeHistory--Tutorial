//
//  ChoiceTextView.swift
//  CodeHistory
//
//  Created by Jonathan Hesler on 12/18/24.
//

import SwiftUI

struct ChoiceTextView: View {
    
    let choiceText: String
    
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(accentColor, width: 4)
    }
}

#Preview {
    ChoiceTextView(choiceText: "")
}
