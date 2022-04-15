//
//  Model.swift
//  CalculatorApp
//
//  Created by LMCM on 4/15/22.
//

import Foundation
import SwiftUI

struct KeyboardButton {
    let title: String
    let isDoubleWidth: Bool
    let backgroundColor, textColor: Color
    let type: ButtonType
}

enum ButtonType {
    case number(Int)
    case result, reset
    case operation(OperationType)
}

enum OperationType {
    case sum, multiplication
}
