//
//  HeaderView.swift
//  GitHubPractice1
//
//  Created by Marcus Lustria on 9/19/23.
//

import Foundation
import SwiftUI


struct HeaderView:View {
    @Binding var tasks: [Task]
    @State private var enteredString: String = ""
        
    var body: some View {
        HStack {
            TextField("Add New Task", text: $enteredString)
            Button(action:{tasks.append(Task(nameOfTask: enteredString))}, label: {
                Text("+")
            })
           
        }
    }
}
