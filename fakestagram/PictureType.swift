//
//  PictureType.swift
//  fakestagram
//
//  Created by Diplomado on 27/09/24.
//

import Foundation
import UIKit

enum PictureType{
    case dog, cat
    
    var captionedImages: [(image: UIImage, caption: String)]{
        switch self {
        case .dog:
            return [(UIImage.leo, "Leo is a chihuahua 🐾"), (UIImage.snoopy, "Snoppy is a daschund 🌭"),
                    (UIImage.gafitas, "This is my dog with glasses 😎")]
        case .cat:
            return [(UIImage.juli, "Juli is tired 🥱"),
                    (UIImage.romi, "Romi has a large fangs 🧛🏿‍♂️"),
                    (UIImage.michi, "This cat is sitting 😂")]
        }
    }
}
