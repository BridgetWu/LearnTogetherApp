//
//  ViewController.swift
//  third-try
//
//  Created by Bridget Wu on 2023/10/23.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var optionsButton: UIButton!
    let backgroundImageView = UIImageView()
    
    override func viewDidLoad() {
        
        // Set background
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        backgroundImageView.image = UIImage(named: "starting-screen-background")
        view.sendSubviewToBack(backgroundImageView)
        
        let gear_image = UIImage(systemName: "gearshape.2.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: 40, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        optionsButton.setImage(gear_image, for: .normal)
        optionsButton.setTitle("", for: .normal)
        
        let play_image = UIImage(systemName: "play.circle", withConfiguration: UIImage.SymbolConfiguration(pointSize: 120, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        playButton.setImage(play_image, for: .normal)
        playButton.setTitle("", for: .normal)
    }

    
    @IBAction func go_to_options(b:UIButton){
       performSegue(withIdentifier: "go_to_options", sender: nil)
    }
    
    @IBAction func go_to_q1(_ sender: UIButton) {
        
    }
    
    // rewind method
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue){
        
    }
    
}

