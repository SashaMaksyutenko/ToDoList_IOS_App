//
//  RegisterView.swift
//  ToDoList
//
//  Created by Sasha Maksyutenko on 03.07.2023.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
VStack
        {
            //Header
            HeaderView(title: "Register",
                       subtitle: "Start organizing todos",
                       angle: -15,
                       background: .orange)
            Spacer()
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}