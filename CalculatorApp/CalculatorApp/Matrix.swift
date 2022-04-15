//
//  Matrix.swift
//  CalculatorApp
//
//  Created by LMCM on 4/15/22.
//

import Foundation

struct Matrix {
    static let firstSectionData: [KeyboardButton] = [
        .init(title: "AC", isDoubleWidth: false, backgroundColor: customLightGray, textColor: .black, type: .reset),
        .init(title: "+/-", isDoubleWidth: false, backgroundColor: customLightGray, textColor: .black, type: .reset),
        .init(title: "%", isDoubleWidth: false, backgroundColor: customLightGray, textColor: .black, type: .reset),
        .init(title: "/", isDoubleWidth: false, backgroundColor: customOrange, textColor: .white, type: .reset),
        .init(title: "7", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(7)),
        .init(title: "8", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(8)),
        .init(title: "9", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(9)),
        .init(title: "X", isDoubleWidth: false, backgroundColor: customOrange, textColor: .white, type: .operation(.multiplication)),
        .init(title: "4", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(4)),
        .init(title: "5", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(5)),
        .init(title: "6", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(6)),
        .init(title: "-", isDoubleWidth: false, backgroundColor: customOrange, textColor: .white, type: .reset),
        .init(title: "1", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(1)),
        .init(title: "2", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(2)),
        .init(title: "3", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .number(3)),
        .init(title: "+", isDoubleWidth: false, backgroundColor: customOrange, textColor: .white, type: .operation(.sum))
    ]
    static let secondSectionData: [KeyboardButton] = [
        .init(title: "0", isDoubleWidth: true, backgroundColor: customDarkGray, textColor: .white, type: .number(0)),
        .init(title: ",", isDoubleWidth: false, backgroundColor: customDarkGray, textColor: .white, type: .reset),
        .init(title: "=", isDoubleWidth: false, backgroundColor: customOrange, textColor: .white, type: .result),
    ]
}
