//
//  PhotoViewController.swift
//  PhotoDogs
//
//  Created by Кирилл on 10.05.2022.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?
    
    @IBOutlet var photoImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
    
}
