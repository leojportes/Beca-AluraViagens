//
//  Viagem.swift
//  Alura Viagens
//
//  Created by Leonardo Oliveira Portes on 18/03/21.
//  Copyright © 2021 alura. All rights reserved.
//

import UIKit

class Viagem: NSObject {
    let titulo:String
    let quantidadeDeDias:Int
    let caminhoDaImagem:String
    let preco:String
    
    init(titulo:String, quantidadeDeDias:Int, preco:String, caminhoDaImagem:String) {
        self.titulo = titulo
        self.quantidadeDeDias = quantidadeDeDias
        self.preco = preco
        self.caminhoDaImagem = caminhoDaImagem
    }

}
