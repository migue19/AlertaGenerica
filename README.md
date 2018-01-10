Alerta Generica
===

## Como generar una alerta generica con swift

```swift

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
arrayaccion.append(acccion2)
arrayaccion.append(acccion3)

Utils().alerta(context: self, title: "prueba", mensaje: "solo pruebo", actions: arrayaccion)
```


