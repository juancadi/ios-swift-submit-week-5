//
//  Datos.swift
//  Hamburguesas
//
//  Created by JUAN ANDRÉS CÁRDENAS DIAZ on 20/12/15.
//  Copyright © 2015 JUAN ANDRÉS CÁRDENAS DIAZ. All rights reserved.
//

import Foundation


class ColeccionDePaises {


    let paises :[String] = ["Colombia", "Venezuela", "Ecuador", "Perú", "Bolivia", "Chile", "Argentina", "Paraguay", "Uruguay", "Brasil", "Costa Rica", "Honduras", "Guatemala", "México", "Estados Unidos",
    "Inglaterra", "Francia", "Italia", "España", "Portugal"]
    
    func obtenPais( )->String{
    
        return paises[Int(arc4random()) % paises.count]
        
    }
    
}

    
    class ColeccionDeHamburguesas {
        
        
        let hamburguesas :[String] = ["Hamburguesa Doble Carne", "Hamburguesa Vegetariana", "Hamburguesa Carne y Pollo", "Hamburguesa Ranchera", "Hamburguesa Criolla", "Hamburguesa Italiana", "Hamburguesa Hawaiana", "Hamburguesa con Tocineta", "Hamburguesa Mixta", "Hamburguesa con Peperoni", "Hamburguesa Finas Hierbas", "Hamburguesa al Carbon", "Hamburguesa con Queso, Tocineta y Pollo", "Hamburguesa Monster", "Arepamburguesa", "Hamburguesa Light", "Hamburguesa con Todo", "Hamburguesa Tapa Arterias", "Hamburguesa de Mariscos", "Hamburguesa de Pescado"]
        
        func obtenHamburguesa( )->String{
            
            return hamburguesas[Int(arc4random()) % hamburguesas.count]
            
        }
        
}


