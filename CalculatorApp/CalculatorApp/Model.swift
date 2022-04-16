//
//  Model.swift
//  CalculatorApp
//
//  Created by LMCM on 4/15/22.
//

import Foundation
import SwiftUI

struct KeyboardButton: Hashable {
    let title: String
    let isDoubleWidth: Bool
    let backgroundColor, textColor: Color
    let type: ButtonType
}

enum ButtonType: Hashable {
    case number(Int)
    case result, reset
    case operation(OperationType)
}

enum OperationType: Hashable {
    case sum, multiplication
}
