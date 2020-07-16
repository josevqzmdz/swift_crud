//
//  network.swift
//  CRUD_1
//
//  Created by Admin on 14/07/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import Foundation

protocol Downloadable: class{
    func didReceiveData(data: Any)
}

enum URLServices{
    // cambia hacia el script de PHP
    static let base_de_datos: String = "192.168.64.2"
}
