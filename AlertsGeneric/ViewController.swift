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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showAlert(_ sender: Any) {
        let acccion1 = UIAlertAction(title: "opcion1", style: .default) { (resp) in
            Utils().alerta(context: self, title: "opcion", mensaje: "opcion1", actionText: "Cerrar")
        }
        let acccion2 = UIAlertAction(title: "opcion2", style: .default) { (resp) in
            Utils().alerta(context: self, title: "opcion", mensaje: "opcion2", actionText: "Cerrar")
        }
        let acccion3 = UIAlertAction(title: "opcion3", style: .default) { (resp) in
            Utils().alerta(context: self, title: "opcion", mensaje: "opcion3", actionText: "Cerrar")
        }
        
        /*var arrayaccion = [UIAlertAction]()
         
         arrayaccion.append(acccion1)
         arrayaccion.append(acccion2)
         arrayaccion.append(acccion3)*/
        
        Utils().alertaWithAction(context: self, title: "prueba", mensaje: "solo pruebo", actions: acccion1,acccion2,acccion3)
        
    }
    

}

