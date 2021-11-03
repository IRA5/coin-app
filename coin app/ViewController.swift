//
//  ViewController.swift
//  coin app
//
//  Created by Irtaza Ali on 10/5/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    var ImageList = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "7"), #imageLiteral(resourceName: "8"), #imageLiteral(resourceName: "9"), #imageLiteral(resourceName: "10") ]
    
 
    
    @IBAction func click(_ sender: Any) {
        let randomPosition = Int.random(in: 1...10)
        //who.what = image
        
        image.image = ImageList[randomPosition]
        
        
    }
    
    
    
    
}
