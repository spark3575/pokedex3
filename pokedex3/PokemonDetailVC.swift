//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Shin Park on 3/22/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }

}
