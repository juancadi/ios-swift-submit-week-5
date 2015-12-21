//
//  ViewController.swift
//  Hamburguesas
//
//  Created by JUAN ANDRÉS CÁRDENAS DIAZ on 20/12/15.
//  Copyright © 2015 JUAN ANDRÉS CÁRDENAS DIAZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    
    func obtenerColorAleatorio() -> UIColor{
        
        let redColor : CGFloat = CGFloat((arc4random() % 255))
        let greenColor : CGFloat = CGFloat((arc4random() % 255))
        let blueColor : CGFloat = CGFloat((arc4random() % 255))
        
        //print("rojo: \(redColor), verde: \(greenColor), azul: \(blueColor)")
        
        let color : UIColor = UIColor(red: redColor/255, green: greenColor/255, blue: blueColor/255, alpha: 1)
        
        return color
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func pedirHamburguesaButton(sender: AnyObject) {
        
        view.backgroundColor = self.obtenerColorAleatorio()
        self.labelPais.text = pais.obtenPais()
        self.hamburguesaLabel.text = hamburguesa.obtenHamburguesa()
        
    }

}

