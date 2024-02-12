//
//  AddNewListView.swift
//  Reminder
//
//  Created by kh45 on 2/12/24.
//

import SwiftUI

struct AddNewListView: View {
    @State private var name : String = ""
    @State private var selectedColor : Color = .yellow
    var body: some View {
        VStack {
            Image(systemName: "line.3.horizontal.circle.fill")
                .foregroundColor(.green)
                .font(.system(size: 100))
            TextField("List Name",text:$name).multilineTextAlignment(.center).textFieldStyle(.roundedBorder)
        }
        .padding(30)
        .clipShape(RoundedRectangle(cornerRadius:10, style: .continuous))
        
        ColorPickerView(selectedColor:$selectedColor )
        
        Spacer()
    }
}

#Preview {
    AddNewListView()
}
