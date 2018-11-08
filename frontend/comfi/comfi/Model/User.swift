//
//  User.swift
//  comfi
//
//  Created by Brian Li on 10/13/18.
//

import Foundation
import UIKit

class User {
    var first_name: String!
    var last_name: String!
    var fbid: String!
    var current_balance: String!
    var monthly_saving: String!
    var transactions: [Transaction] = []
    var profileURL: String?
    var profilePhoto: UIImage?
}
