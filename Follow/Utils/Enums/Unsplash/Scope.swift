//
//  Scope.swift
//  Papr
//
//  Created by Joan Disho on 04.11.17.
//  Copyright © 2017 Joan Disho. All rights reserved.
//

import Foundation

enum Scope: String, CaseIterable {
    case pub = "public"
    case readUser = "read_user"
    case writeUser = "write_user"
    case readTraders = "read_traders"
    case writeTraders = "write_traders"
}
