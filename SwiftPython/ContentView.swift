//
//  ContentView.swift
//  SwiftPython
//
//  Created by Danil Peregorodiev on 12.03.2022.
//
import PythonKit
import SwiftUI

struct ContentView: View {
    @State var showResult: Bool = false
    var body: some View {
        VStack {
            Button(action: {
                RunPythonScript()
                showResult.toggle()
            }) {
                Text("Run Script!")
            }
            if showResult {
                Text(String("\(RunPythonScript())"))
            }
        }.frame(width: 200, height: 150)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
