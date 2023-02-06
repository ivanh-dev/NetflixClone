//
//  Extensions.swift
//  NetflixClone
//
//  Created by Ivan Hirsinger on 30.09.2022..
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
