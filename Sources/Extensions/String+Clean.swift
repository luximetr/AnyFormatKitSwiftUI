//
//  File.swift
//  
//
//  Created by Carlton Jester on 1/29/22.
//

import Foundation

extension String {
    func clean(filterOut: [Character]) -> String {
        var copy = self
        copy.removeAll {
            filterOut.contains($0)
        }
        return copy
    }
}
