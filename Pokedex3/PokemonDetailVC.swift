//
//  PokemonDetailVC.swift
//  Pokedex3
//
//  Created by Alejandro perea on 12/22/16.
//  Copyright © 2016 alperi. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
nameLbl.text = pokemon.name
        // Do any additional setup after loading the view.
    }


  

}
