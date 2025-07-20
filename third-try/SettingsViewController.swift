//
//  OptionViewController.swift
//  third-try
//
//  Created by Bridget Wu on 2023/11/9.
//

import UIKit

class SettingsViewController: UIViewController {
    
    let backgroundImageView = UIImageView()
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
        
        //let exit_image = UIImage(systemName: "xmark")?.withTintColor(.white, renderingMode: .alwaysOriginal)
        let exit_image = UIImage(systemName: "xmark", withConfiguration: UIImage.SymbolConfiguration(pointSize: 70, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        exitButton.setImage(exit_image, for: .normal)
        exitButton.setTitle("", for: .normal)
        exitButton.layer.borderWidth = 2
        exitButton.layer.borderColor = UIColor.white.cgColor
    }
   
    @IBAction func slider_adjust(s:UISlider){
        print("slider value change to : \(s.value)")
        let appDelegate = UIApplication.shared.delegate as? AppDelegate
        appDelegate?.audioManager.setVolume(s.value)
        
    }
    
    @IBAction func go_back(_ sender: UIButton) {
        
    }
}
