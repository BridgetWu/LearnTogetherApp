//
//  Menu2Controller.swift
//  third-try
//
//  Created by Bridget Wu on 2024/7/30.
//

import Foundation
import UIKit

class Menu2ViewController: UIViewController{
    
    let backgroundImageView = UIImageView()
    
    @IBOutlet weak var option1: UIButton!
    @IBOutlet weak var option2: UIButton!
    @IBOutlet weak var exitButton: UIButton!
    
    
    override func viewDidLoad() {
        // Set background
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        backgroundImageView.image = UIImage(named: "sky-background")
        view.sendSubviewToBack(backgroundImageView)
        
        //let exit_image = UIImage(systemName: "arrow.backward.square")?.withTintColor(.white, renderingMode: .alwaysOriginal)
        
        //let exit_image = UIImage(systemName: "arrow.backward.square", withConfiguration: UIImage.SymbolConfiguration(pointSize: 120, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        
        let pen_image = UIImage(systemName: "pencil.circle", withConfiguration: UIImage.SymbolConfiguration(pointSize: 100, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        option1.setImage(pen_image, for: .normal)
        option1.setTitle("", for: .normal)
        
        let talk_image = UIImage(systemName: "person.2.wave.2.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: 100, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        option2.setImage(talk_image, for: .normal)
        option2.setTitle("", for: .normal)
        
        let exit_image = UIImage(systemName: "house", withConfiguration: UIImage.SymbolConfiguration(pointSize: 70, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        exitButton.setImage(exit_image, for: .normal)
        exitButton.setTitle("", for: .normal)
    }
    
}
