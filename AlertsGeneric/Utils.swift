//
//  Utils.swift
//  AlertsGeneric
//
//  Created by Miguel Mexicano on 09/01/18.
//  Copyright © 2018 Miguel Mexicano. All rights reserved.
//

import UIKit

class Utils: NSObject {
    
    func alertaWithAction(context: UIViewController, title: String, mensaje: String, actions: UIAlertAction...){
        let alert = UIAlertController(title: title, message: mensaje, preferredStyle: UIAlertControllerStyle.alert)
            for action in actions{
                alert.addAction(action)
            }
        //alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
        context.present(alert, animated: true, completion: nil)
    }
    
    
    
    func alerta(context: UIViewController, title: String, mensaje: String,actionText: String){
        let alert = UIAlertController(title: title, message: mensaje, preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: actionText, style: UIAlertActionStyle.default, handler: nil))
        context.present(alert, animated: true, completion: nil)
    }
    
    
    
    
    

}
