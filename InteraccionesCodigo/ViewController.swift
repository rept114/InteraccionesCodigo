//
//  ViewController.swift
//  InteraccionesCodigo
//
//  Created by Alumno on 8/17/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblContador: UILabel!
    //OUTLET
    //Representa elementos de UI en variables del còdigo
    //Se usan para consiltar o establecer informaciòn
    @IBOutlet weak var LBLMiEtiqueta: UILabel!
    //Esta funciòn se ejecuta cuando carga la pantalla de memoria antes de cargarse
    var contador = 0
    //Lo que se ejecuta aqui sobreescribe el storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        LBLMiEtiqueta.text="Texto desde còdigo"
    }
    @IBAction func doTapMiBoton(_ sender: Any) {
        contador+=1
        lblContador.text = "Has presionado el botòn \(contador) veces"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}

