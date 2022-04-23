//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Nodirbek on 21/04/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter()->String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
