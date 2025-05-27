//
//  Animal.swift
//  IOS_POO
//
//  Created by COTEMIG on 27/05/25.
//

import Foundation

class Animal{
    private var NivelDeFome = 5
    var nome:String
    var idade: Int
    
    init (nome: String, idade: Int){
        self.nome = nome
        self.idade = idade
    }
    
    func emitirSom() -> String{
        return("...")
    }
    
    func comer (){
        NivelDeFome = 0
        print("Nivel de fome:\(NivelDeFome)")
    }
}

class Gato: Animal {
    var  felino:Bool = true
    
    override func emitirSom() -> String {
    return("Miau Miau")
    }
}

class Cachorro: Animal {
    var canino:Bool = true
    override func emitirSom() -> String {
        return("Au Au")
        
        }
    }
class Passaro: Animal {
    var ave:Bool = true
    override func emitirSom()-> String {
        return("Piu Piu")
        
        }
    }
   
