//
//  ViewController.swift
//  coin app
//
//  Created by Irtaza Ali on 10/5/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    var ImageList = [#imageLiteral(resourceName: "Heads"),#imageLiteral(resourceName: "Tails")]
    
 
    
    @IBAction func click(_ sender: Any) {
        let randomPosition = Int.random(in: 0...1)
        //who.what = image
        
        image.image = ImageList[randomPosition]
        
        
    }
    
    
    
    
    
}

    



