//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by nathalia karine carvalho dos santos on 10/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legenda: UILabel!
    
    @IBOutlet weak var campo: UITextField!
    
    @IBAction func descobrir(_ sender: Any) {
        
        let idade = Int(campo.text!)! * 7
        legenda.text = "A idade do seu cachorro é: " + String(idade)
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

