//
//  ViewController.swift
//  IOS_POO
//
//  Created by COTEMIG on 27/05/25.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var lbl_som: UILabel!
    @IBOutlet weak var lbl_nome: UILabel!
    @IBOutlet weak var lbl_idade: UILabel!
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
   
    
    @IBAction func btn_cachorro(_ sender: Any) {
    let cachorro = Cachorro(nome:"Cacau",idade: 2)
        lbl_nome.text = cachorro.nome
        lbl_idade.text = "Idade \(cachorro.idade)"
        img.image = UIImage(named: "cachorro.jpg")!
        lbl_som.text = cachorro.emitirSom()
        
    }
    
   
    @IBAction func btn_gato(_ sender: Any) {
    let gato = Gato(nome:"Jujuba",idade: 4)
        lbl_nome.text = gato.nome
        lbl_idade.text = "Idade \(gato.idade)"
        img.image = UIImage(named: "gato.jpg")!
        lbl_som.text = gato.emitirSom()
    }
    
    
    @IBAction func btn_passaro(_ sender: Any) {
    let Passaro = Passaro(nome:"Trump",idade: 6)
        lbl_nome.text = Passaro.nome
        lbl_idade.text = "Idade \(Passaro.idade)"
        img.image = UIImage(named: "passaro.jpg")!
        lbl_som.text = Passaro.emitirSom()
    }
    

}


