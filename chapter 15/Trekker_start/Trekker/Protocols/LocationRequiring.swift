//
//  LocationRequiring.swift
//  Trekker
//
//  Created by Donny Wals on 13/08/2018.
//  Copyright © 2018 Donny Wals. All rights reserved.
//

import Foundation

protocol LocationRequiring {
  var locationHelper: LocationHelper! { get set }
}