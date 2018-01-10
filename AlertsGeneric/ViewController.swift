//
//  ViewController.swift
//  AlertsGeneric
//
//  Created by Miguel Mexicano on 09/01/18.
//  Copyright © 2018 Miguel Mexicano. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        let acccion1 = UIAlertAction(title: "opcion1", style: .default) { (resp) in
            print("accion1");
        }
        
        let acccion2 = UIAlertAction(title: "opcion2", style: .default) { (resp) in
            print("accion2");
        }
        
        let acccion3 = UIAlertAction(title: "opcion3", style: .default) { (resp) in
            print("accion1");
        }
        
        
        var arrayaccion = [UIAlertAction]()
        
        
        arrayaccion.append(acccion1)
       // arrayaccion.append(acccion2)
        arrayaccion.append(acccion3)
        
        
        
        
        
        
        Utils().alerta(context: self, title: "prueba", mensaje: "solo pruebo", actions: arrayaccion)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

