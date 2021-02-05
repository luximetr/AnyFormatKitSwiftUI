//
//  UITextField+Extension.swift
//  AnyFormatKitSwiftUI
//
//  Created by Oleksandr Orlov on 03.02.2021.
//

import UIKit

extension UITextField {
    
    func setCursorLocation(_ location: Int) {
        guard let cursorLocation = position(from: beginningOfDocument, offset: location) else { return }
        DispatchQueue.main.async { [weak self] in
            guard let strongSelf = self else { return }
            strongSelf.selectedTextRange = strongSelf.textRange(from: cursorLocation, to: cursorLocation)
        }
    }
    
}
