//
//  Text.swift
//
//
//  Created by Hailey James on 2/8/19.
//

import UIKit

struct Author {
    var name = ""
    var id = 0
    var type = ""
}

class Text {
    var author = Author(name: "Hailey", id: 41904090, type = "PERSON")
    var content = "This sled belong’s to my sister’s friend. We drove past her house on the way up the canyon to the reservoir and got it out of the bed of the truck. Luckily she didn’t mind!"
    var annotations = []
}
