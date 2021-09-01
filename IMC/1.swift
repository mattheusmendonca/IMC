//
//  ViewController.swift
//  IMC
//
//  Created by Matheus Mendonça on 17/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tfPeso: UITextField!
    @IBOutlet weak var tfAltura: UITextField!
    @IBOutlet weak var lbResultado: UILabel!
    @IBOutlet weak var ivResultado: UIImageView!
    
    var imc: Double = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func calcular(_ sender: Any) {
        //aqui ele ta criando uma variável do tipo let, e armazenando
        //o texto extraido da altura e do peso, já convertido em double
        //o "!", significa extração
        if let peso = Double(tfPeso.text!), let altura = Double(tfAltura.text!){
            imc = peso / (altura*altura);
            showResults();
        }
    }
    func showResults(){
        var result: String = "alguma coisa"
        var image: String = "alguma coisa"
    }
    
}

