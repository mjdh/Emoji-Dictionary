//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Michael Henley on 24/09/2017.
//  Copyright © 2017 Michael Henley. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "NO EMOJI"

    @IBOutlet weak var emojiBig: UILabel!
        @IBOutlet weak var emojiDefinition: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiBig.text = emoji
        
        
        if emoji == "😇" {
            emojiDefinition.text = "Angel head!"
        }
        
        if emoji == "🤢" {
            emojiDefinition.text = "Queasy..."
        }

        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
