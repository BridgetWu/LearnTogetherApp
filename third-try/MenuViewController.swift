//
//  MenuViewController.swift
//  third-try
//
//  Created by Bridget Wu on 2023/11/15.
//

import UIKit

class MenuViewController: UIViewController{
    
    var backgroundImageView = UIImageView()
    
    @IBOutlet weak var exitButton: UIButton!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var left_arrow: UIImageView!
    @IBOutlet weak var right_arrow: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Set background
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        backgroundImageView.image = UIImage(named: "sky-background")
        view.sendSubviewToBack(backgroundImageView)
        
        let exit_image = UIImage(systemName: "house", withConfiguration: UIImage.SymbolConfiguration(pointSize: 70, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        exitButton.setImage(exit_image, for: .normal)
        exitButton.setTitle("", for: .normal)

        // Set up the UIScrollView
        scrollView.isPagingEnabled = true
        scrollView.showsHorizontalScrollIndicator = false
        scrollView.contentSize = CGSize(width: 485 * 8, height: 595)
        scrollView.layer.borderWidth = 3
        scrollView.layer.borderColor = UIColor.gray.cgColor
        left_arrow.isHidden = true
        
        // Create the 8 views
        // Present simple
        let view1 = UIView()
        view1.frame = CGRect(x: 0, y: 0, width: 485, height: 595)
        view1.backgroundColor = .white
        
        // Add picture
        let picture1:UIImageView
        picture1 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture1.image = UIImage(named: "girl-on-computer")
        view1.addSubview(picture1)
        
        // Add title
        
        let title1:UILabel
        title1 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title1.text = "Present Simple"
        title1.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        title1.textAlignment = .center
        view1.addSubview(title1)
        
        // Add play button
        let button1:UIButton
        button1 = UIButton(type: .system)
        button1.setTitle("PLAY", for: .normal)
        button1.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button1.tintColor = UIColor(.white)
        button1.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button1.backgroundColor = .lightGray
        view1.addSubview(button1)
        
        // add code for button to invoke segue
        button1.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        

        // Present perfect
        let view2 = UIView()
        view2.frame = CGRect(x: 485*1, y: 0, width: 485, height: 595)
        view2.backgroundColor = .white
        
        // Add picture
        let picture2:UIImageView
        picture2 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture2.image = UIImage(named: "playing-volleyball.jpg")
        view2.addSubview(picture2)
        
        // Add title
        let title2:UILabel
        title2 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title2.text = "Present Perfect"
        title2.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        title2.textAlignment = .center
        view2.addSubview(title2)
        
        // Add play button
        let button2:UIButton
        button2 = UIButton(type: .system)
        button2.setTitle("PLAY", for: .normal)
        button2.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button2.tintColor = UIColor(.white)
        button2.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button2.backgroundColor = .lightGray
        view2.addSubview(button2)
        
        // add code for button to invoke segue
        button2.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        
        // Present continuous
        let view3 = UIView()
        view3.frame = CGRect(x: 485*2, y: 0, width: 485, height: 595)
        view3.backgroundColor = .white
        
        // Add picture
        let picture3:UIImageView
        picture3 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture3.image = UIImage(named: "dog-chasing-ball.jpg")
        view3.addSubview(picture3)
        
        // Add title
        let title3:UILabel
        title3 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title3.text = "Present Continuous"
        title3.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        title3.textAlignment = .center
        view3.addSubview(title3)
        
        // Add play button
        let button3:UIButton
        button3 = UIButton(type: .system)
        button3.setTitle("PLAY", for: .normal)
        button3.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button3.tintColor = UIColor(.white)
        button3.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button3.backgroundColor = .lightGray
        view3.addSubview(button3)
        
        // add code for button to invoke segue
        button3.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        
        
        // Past simple
        let view4 = UIView()
        view4.frame = CGRect(x: 485*3, y: 0, width: 485, height: 595)
        view4.backgroundColor = .white
        
        // Add picture
        let picture4:UIImageView
        picture4 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture4.image = UIImage(named: "washing-clothes.jpg")
        view4.addSubview(picture4)
        
        // Add title
        let title4:UILabel
        title4 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title4.text = "Past Simple"
        title4.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        title4.textAlignment = .center
        view4.addSubview(title4)
        
        // Add play button
        let button4:UIButton
        button4 = UIButton(type: .system)
        button4.setTitle("PLAY", for: .normal)
        button4.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button4.tintColor = UIColor(.white)
        button4.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button4.backgroundColor = .lightGray
        view4.addSubview(button4)
        
        // add code for button to invoke segue
        button4.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        
        // Past perfect
        let view5 = UIView()
        view5.frame = CGRect(x: 485*4, y: 0, width: 485, height: 595)
        view5.backgroundColor = .white
        
        // Add picture
        let picture5:UIImageView
        picture5 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture5.image = UIImage(named: "girl-playing-toy-car.jpg")
        view5.addSubview(picture5)
        
        // Add title
        let title5:UILabel
        title5 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title5.text = "Past Perfect"
        title5.textAlignment = .center
        title5.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        
        view5.addSubview(title5)
        
        // Add play button
        let button5:UIButton
        button5 = UIButton(type: .system)
        button5.setTitle("PLAY", for: .normal)
        button5.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button5.tintColor = UIColor(.white)
        button5.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button5.backgroundColor = .lightGray
        view5.addSubview(button5)
        
        // add code for button to invoke segue
        button5.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        
        // Past continuous
        let view6 = UIView()
        view6.frame = CGRect(x: 485*5, y: 0, width: 485, height: 595)
        view6.backgroundColor = .white
        
        // Add picture
        let picture6:UIImageView
        picture6 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture6.image = UIImage(named: "building-sandcastle.jpg")
        view6.addSubview(picture6)
        
        // Add title
        let title6:UILabel
        title6 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title6.text = "Past Continuous"
        title6.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        title6.textAlignment = .center
        view6.addSubview(title6)
        
        // Add play button
        let button6:UIButton
        button6 = UIButton(type: .system)
        button6.setTitle("PLAY", for: .normal)
        button6.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button6.tintColor = UIColor(.white)
        button6.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button6.backgroundColor = .lightGray
        view6.addSubview(button6)
        
        // add code for button to invoke segue
        button6.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        
        //Future simple
        let view7 = UIView()
        view7.frame = CGRect(x: 485*6, y: 0, width: 485, height: 595)
        view7.backgroundColor = .white
        
        // Add picture
        let picture7:UIImageView
        picture7 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture7.image = UIImage(named: "celebrating-birthday.jpg")
        view7.addSubview(picture7)
        
        // Add title
        let title7:UILabel
        title7 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title7.text = "Future Simple"
        title7.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        title7.textAlignment = .center
        view7.addSubview(title7)
        
        // Add play button
        let button7:UIButton
        button7 = UIButton(type: .system)
        button7.setTitle("PLAY", for: .normal)
        button7.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button7.tintColor = UIColor(.white)
        button7.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button7.backgroundColor = .lightGray
        view7.addSubview(button7)
        
        // add code for button to invoke segue
        button7.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        
        // Future Continuous
        let view8 = UIView()
        view8.frame = CGRect(x: 485*7, y: 0, width: 485, height: 595)
        view8.backgroundColor = .white
        
        // Add picture
        let picture8:UIImageView
        picture8 = UIImageView(frame: CGRect(x: 40, y: 40, width: 380, height: 300))
        picture8.image = UIImage(named: "celebrating-christmas.jpg")
        view8.addSubview(picture8)
        
        // Add title
        let title8:UILabel
        title8 = UILabel(frame: CGRect(x: 0, y: 380, width: scrollView.bounds.width, height: 60))
        title8.text = "Future Continuous"
        title8.font = UIFont(name: "HelveticaNeue-Bold", size: 40.0)
        title8.textAlignment = .center
        view8.addSubview(title8)
        
        // Add play button
        let button8:UIButton
        button8 = UIButton(type: .system)
        button8.setTitle("PLAY", for: .normal)
        button8.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 50.0)
        button8.tintColor = UIColor(.white)
        button8.frame = CGRect(x: 124, y: 460, width: 236, height: 70)
        button8.backgroundColor = .lightGray
        view8.addSubview(button8)
        
        // add code for button to invoke segue
        button8.addTarget(self, action: #selector(playButtonTapped), for: .touchUpInside)
        
        scrollView.addSubview(view1)
        scrollView.addSubview(view2)
        scrollView.addSubview(view3)
        scrollView.addSubview(view4)
        scrollView.addSubview(view5)
        scrollView.addSubview(view6)
        scrollView.addSubview(view7)
        scrollView.addSubview(view8)
    }
    
    @objc func playButtonTapped() {
        performSegue(withIdentifier: "go_to_questions", sender: self)
    }
    
    var page = 0
    @IBAction func go_to_previous(_ sender: UITapGestureRecognizer) {
        page = page - 1
        if page < 0{
            page = 0
        }
        scrollView.scrollRectToVisible(CGRect(x: 485 * page, y: 0, width: 485, height: 595), animated: true)
        //let arrow become smaller and back to normal
        var small_size:CGRect
        small_size = CGRect(x: 0, y: 312, width: left_arrow.bounds.width * 0.95, height: left_arrow.bounds.height * 0.95)
        left_arrow.frame = small_size
        Timer.scheduledTimer(withTimeInterval: 0.2, repeats: false){
            t in
            var original_size:CGRect
            original_size = CGRect(x: 0, y: 312, width: 179, height: 164)
            self.left_arrow.frame = original_size
            
        }
        // disappear when reached right most
        if (page == 0){
            left_arrow.isHidden = true
        }else{
            left_arrow.isHidden = false
            right_arrow.isHidden = false
        }
    }
    
    @IBAction func go_to_next(_ sender: UITapGestureRecognizer) {
        page = page + 1
        if page > 7{
            page = 7
        }
        scrollView.scrollRectToVisible(CGRect(x: 485 * page, y: 0, width: 485, height: 595), animated: true)
        //let arrow become smaller and back to normal
        var small_size:CGRect
        small_size = CGRect(x: 901, y: 312, width: right_arrow.bounds.width * 0.95, height: right_arrow.bounds.height * 0.95)
        right_arrow.frame = small_size
        Timer.scheduledTimer(withTimeInterval: 0.2, repeats: false){
            t in
            var original_size:CGRect
            original_size = CGRect(x: 901, y: 312, width: 179, height: 164)
            self.right_arrow.frame = original_size
            
        }
        // disappear when reached right most
        if (page == 7){
            right_arrow.isHidden = true
        }else{
            right_arrow.isHidden = false
            left_arrow.isHidden = false
        }
    }
    
    // If passing data is needed, you should override the "prepare" function
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        /*
        let destination:QuestionsViewController = segue.destination as! QuestionsViewController
        destination.player_choose_page = page // pass "page"
         */
        
        if segue.identifier == "go_to_questions" {
            if let questionsVC = segue.destination as? QuestionsViewController {
                questionsVC.page = page
            }
        }
    }
    
    // rewind method
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue){
        
    }
    
    @IBAction func unwindWhenFinished(unwindSegue: UIStoryboardSegue){
        
    }
    
}
