//
//  RunScript.swift
//  SwiftPython
//
//  Created by Danil Peregorodiev on 12.03.2022.
//

import Foundation
import PythonKit

func RunPythonScript() -> PythonObject {
    let sys = Python.import("sys")
    sys.path.append("/Users/southrussian/Documents/XCode/SwiftPython/SwiftPython/")
    let file = Python.import("PyScript")
    
    let response = file.cycle()
    print(response)
    return response
}
