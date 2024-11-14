//
//  View+.swift
//  HomeWork
//
//  Created by Giau Huynh on 10/05/2024.
//

import SwiftUI

extension View {
    @ViewBuilder
    func `if`<Transform: View>(
        _ condition: Bool,
        transform: (Self) -> Transform
    ) -> some View {
        if condition { transform(self) } else { self }
    }

    @ViewBuilder
    func `if`<IfTransform: View, ElseTransform: View>(
        _ condition: Bool,
        if ifTransform: (Self) -> IfTransform,
        else elseTransform: (Self) -> ElseTransform
    ) -> some View {
        if condition { ifTransform(self) } else { elseTransform(self) }
    }

    func asButton(action: @escaping () -> Void) -> some View {
        Button(action: action, label: { self })
            .buttonStyle(.plain)
    }
    // 1
    // 2
    // 3
}
