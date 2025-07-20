//
//  QuestionsViewController.swift
//  third-try
//
//  Created by Bridget Wu on 2023/12/22.
//

import UIKit
import AVFoundation

class QuestionsViewController: UIViewController {
    // Declare a variable to get page from MenuViewController
    var page: Int = 0
    var player : AVAudioPlayer!
    var audio: String = ""
    
    let pages:[String] = ["PresentSimple", "PresentPerfect", "PresentContinuous", "PastSimple", "PastPerfect", "PastContinuous", "FutureSimple", "FutureContinuous"]
    
    var presentSimple = [
        UIImage(named: "girl-showering.jpg"),
        UIImage(named: "firefighter.jpg"),
        UIImage(named: "taking-photos.jpg"),
        UIImage(named: "bus-driver.jpg"),
        UIImage(named: "hiking.jpg"),
        UIImage(named: "taking-a-quiz.jpg"),
        UIImage(named: "boy-with-apple.jpg"),
        UIImage(named: "girl-on-computer.jpg"),
        UIImage(named: "cashier-and-a-line.jpg")
    ]
    
    var presentPerfect = [
        UIImage(named: "graduating.jpg"),
        UIImage(named: "watching-movies.jpg"),
        UIImage(named: "playing-volleyball.jpg"),
        UIImage(named: "dog-and-food.jpg"),
        UIImage(named: "washing-dishes.jpg"),
        UIImage(named: "caterpillar-butterfly.jpg"),
        UIImage(named: "boy-reading-about-space.jpg"),
        UIImage(named: "girl-drawing-flower.jpg"),
        UIImage(named: "boy-finishing-homework.jpg"),
        UIImage(named: "growing-tree.jpg")
    ]
    
    var presentContinuous = [
        UIImage(named: "girl-doing-homework.jpg"),
        UIImage(named: "boy-eating-breakfast.jpg"),
        UIImage(named: "leaving-work.jpg"),
        UIImage(named: "boy-growing.jpg"),
        UIImage(named: "investigating-crime.jpg"),
        UIImage(named: "baby-sleeping.jpg"),
        UIImage(named: "dog-chasing-ball.jpg"),
        UIImage(named: "cooking-dinner.jpg"),
        UIImage(named: "birds-singing.jpg"),
        UIImage(named: "bedtime-story.jpg"),
        UIImage(named: "flowers-blooming.jpg"),
        UIImage(named: "raining.jpg")
    ]
    
    var pastSimple = [
        UIImage(named: "picking-oranges.jpg"),
        UIImage(named: "driving-plane.jpg"),
        UIImage(named: "rowing-boat.jpg"),
        UIImage(named: "boy-drinking-milk.jpg"),
        UIImage(named: "eating-pancake.jpg"),
        UIImage(named: "washing-car.jpg"),
        UIImage(named: "fried-egg.jpg"),
        UIImage(named: "treasure-map.jpg"),
        UIImage(named: "cake.jpg"),
        UIImage(named: "washing-clothes.jpg")
    ]
    
    var pastPerfect = [
        UIImage(named: "soccer-gift.jpg"),
        UIImage(named: "boy-studying.jpg"),
        UIImage(named: "driving-to-beach.jpg"),
        UIImage(named: "raining 1.jpg"),
        UIImage(named: "christmas-shopping.jpg"),
        UIImage(named: "girl-playing-toy-car.jpg"),
        UIImage(named: "leaving-class.jpg"),
        UIImage(named: "watching-movie.jpg"),
        UIImage(named: "packing-suitcases.jpg"),
        UIImage(named: "night.jpg")
    ]
    
    var pastContinuous = [
        UIImage(named: "snowing.jpg"),
        UIImage(named: "boy-sleeping.jpg"),
        UIImage(named: "girl-reading.jpg"),
        UIImage(named: "driving.jpg"),
        UIImage(named: "girl-scooba-diving.jpg"),
        UIImage(named: "boy-playing-video-games.jpg"),
        UIImage(named: "girl-riding-bike.jpg"),
        UIImage(named: "building-sandcastle.jpg"),
        UIImage(named: "roasting-marshmallows.jpg"),
        UIImage(named: "reading-with-cat.jpg")
    ]
    
    var futureSimple = [
        UIImage(named: "going-to-school.jpg"),
        UIImage(named: "bus-driver.jpg"),
        UIImage(named: "celebrating-birthday.jpg"),
        UIImage(named: "visiting-zoo.jpg"),
        UIImage(named: "having-picnic.jpg"),
        UIImage(named: "swimming.jpg"),
        UIImage(named: "playing-soccer.jpg"),
        UIImage(named: "building-snowman.jpg"),
        UIImage(named: "camping.jpg"),
        UIImage(named: "visiting-grandparents.jpg")
    ]
    
    var futureContinuous = [
        UIImage(named: "helping-with-dinner.jpg"),
        UIImage(named: "asking-questions.jpg"),
        UIImage(named: "playing-with-toys.jpg"),
        UIImage(named: "celebrating-birthday.jpg"),
        UIImage(named: "girl-swimming.jpg"),
        UIImage(named: "girl-eating-ice-cream.jpg"),
        UIImage(named: "fireworks.jpg"),
        UIImage(named: "sun-shining.jpg"),
        UIImage(named: "celebrating-christmas.jpg"),
        UIImage(named: "skiing.jpg")
        
    ]
    
    var backgroundImageView = UIImageView()
    @IBOutlet weak var exitButton: UIButton!
    
    var images:[UIImage]!
    var picture_index = 0
    
    @IBOutlet var word_placeholder: [UILabel]!
    var restore_word_placeholder:[CGPoint] = []
    var pickedLabelIndex:[Int]!
    var integer_list:[Int]!
    
    var words:[String]!
    //var word_labels:[UILabel] = []
    var signal:Bool = false
    var moving_label:UILabel!
    var current_sentence = 0
    var sentences:[String]!
    var sentence_counter = 1
    
    var word_labels_original_position:[CGPoint]!
    var total_scores = 0
    
    @IBOutlet weak var answer_area: UIView!
    var word_serial = 0
    
    @IBOutlet weak var return_to_menu: UIView!
    
    @IBOutlet weak var next_button: UIButton!
    
    @IBOutlet weak var scores: UILabel!
    @IBOutlet weak var total_score: UILabel!
    
    @IBOutlet weak var image_view: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set background
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        backgroundImageView.image = UIImage(named: "baby-chick-background")
        view.sendSubviewToBack(backgroundImageView)
        
        let exit_image = UIImage(systemName: "arrow.backward.square", withConfiguration: UIImage.SymbolConfiguration(pointSize: 80, weight: .semibold))?.withTintColor(.white, renderingMode: .alwaysOriginal)
        exitButton.setImage(exit_image, for: .normal)
        exitButton.setTitle("", for: .normal)
        
        // Placing labels in their correct positions
        super.viewDidLayoutSubviews()
        
        let spaceBetweenLabels: CGFloat = 10 // Adjust this value to set space between labels
        let spaceBelowAnswerArea: CGFloat = 20 // Space between answer area and first label
           
           // Use the safe area frame instead of just the view's frame
        let answerAreaFrame = answer_area.frame
        let safeAreaBottomY = view.safeAreaLayoutGuide.layoutFrame.maxY
           
           // Calculate the starting Y position for the labels
        var currentYPosition = answerAreaFrame.maxY + spaceBelowAnswerArea
           
            
        for (index, label) in word_placeholder.enumerated() {
                let row = index / 4
                let column = index % 4
                
                // Calculate X position for the label
                let labelX = CGFloat(column) * (174 + spaceBetweenLabels) + 250
                
                // Calculate Y position for the label
                let labelY = currentYPosition + CGFloat(row) * (40 + spaceBetweenLabels)
                
                // Set the frame for each label
                label.frame = CGRect(x: labelX, y: labelY, width: 174, height: 40)
        }
        
        // copy word_placeholder to restore_word_placeholder
        for label in word_placeholder{
            let p:CGPoint = label.frame.origin
            restore_word_placeholder.append(p)
            label.isUserInteractionEnabled = true
        }
        
        // Read the contents of txt files as "question_path"
        let question_path = Bundle.main.path(forResource: pages[page], ofType: "txt")!
        do{
            let question_content:String = try String(contentsOfFile: question_path)
            sentences = question_content.components(separatedBy: "\n")
            
            let sentence_count = sentences.count
            integer_list = generateRandomList(range: sentence_count)
            
            words = sentences[integer_list[0]].components(separatedBy: " ")
            let word_count = words.count
            
            pickedLabelIndex = pickLabelfromPlaceholder(n: word_count, withinRange: word_placeholder.count-1)
            
            // choose the first words.count lables
            var counter = 0
            for i in pickedLabelIndex{
                word_placeholder[i].text = words[counter]
                word_placeholder[i].isHidden = false
                word_placeholder[i].backgroundColor = UIColor.systemBlue
                word_placeholder[i].frame = CGRect(x: word_placeholder[i].frame.origin.x, y: word_placeholder[i].frame.origin.y, width: CGFloat(words[counter].count * 22), height: word_placeholder[i].frame.size.height + 5)
                counter += 1
            }
            picture_index = integer_list[0]
            
            image_view.layer.borderWidth = 1.5
            image_view.layer.borderColor = UIColor.gray.cgColor
            
            answer_area.layer.borderWidth = 1.5
            answer_area.layer.borderColor = UIColor.gray.cgColor
            
            //image_view.layer.cornerRadius = image_view.bounds.width / 2
            
            print(page)
            switch (page){
                case 0:
                    self.image_view.image = presentSimple[picture_index]
                    audio = "presentSimple" + String(picture_index + 1)
                case 1:
                    self.image_view.image = presentPerfect[picture_index]
                    audio = "presentPerfect" + String(picture_index + 1)
                case 2:
                    self.image_view.image = presentContinuous[picture_index]
                    audio = "presentContinuous" + String(picture_index + 1)
                case 3:
                    self.image_view.image = pastSimple[picture_index]
                    audio = "pastSimple" + String(picture_index + 1)
                case 4:
                    self.image_view.image = pastPerfect[picture_index]
                    audio = "pastPerfect" + String(picture_index + 1)
                case 5:
                    self.image_view.image = pastContinuous[picture_index]
                    audio = "pastContinuous" + String(picture_index + 1)
                case 6:
                    self.image_view.image = futureSimple[picture_index]
                    audio = "futureSimple" + String(picture_index + 1)
                default:
                    self.image_view.image = futureContinuous[picture_index]
                    audio = "futureContinuous" + String(picture_index + 1)
            }
        }catch{
            print("Error!")
        }
    }
    
    var isTouched = false
    
    var no = 0
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        for i in pickedLabelIndex {
            let label = word_placeholder[i]
            let point = touches.first?.location(in: word_placeholder[i])
            
            if point!.x > 0 && point!.x < word_placeholder[i].bounds.width && point!.y > 0 && point!.y < word_placeholder[i].bounds.height{
                isTouched = true
                moving_label = word_placeholder[i]
                
                no = i
            }
        }
    }
    
    var arrange_x = 58
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        // Play sound
        
        isTouched = false
        
        let point = touches.first?.location(in: answer_area)
        if point!.x > 0 && point!.x < answer_area.bounds.width &&
            point!.y > 0 && point!.y < answer_area.bounds.height{
            
            if(moving_label.text! != words[word_serial]){
                total_scores -= 2
                if total_scores <= 0{
                    total_scores = 0
                }
                self.scores.text = "Score : \(total_scores)"
                moving_label.frame.origin = restore_word_placeholder[no]
                
            }else{
                total_scores += 5
                self.scores.text = "Score : \(total_scores)"
                word_serial += 1
                
                moving_label.frame.origin = CGPoint(x: arrange_x, y: Int(answer_area.frame.origin.y+10))
                arrange_x += Int(moving_label.bounds.size.width) + 10
                
                if word_serial == words.count{
                    print("Success!")
                    self.next_button.isHidden = false
                    arrange_x = 58
                    // Play sound
                    playmp3(sound: audio)
                }
            }
            
            
        }else{
            
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        if isTouched{
            moving_label.center = (touches.first?.location(in: view))!
        }
    }
    
    @IBAction func next_sentence(_ sender: Any) {
        if current_sentence == sentences.count-2{
            print("All Done")
            createConfetti()
            self.total_score.text = "Total Score: \(total_scores)"
            self.next_button.isHidden = true
            self.return_to_menu.isHidden = false
            playmp3(sound: "game-level-completed")
            return
        }
        current_sentence += 1
        // Before starting again, the labels must be reorganized back to their positions.
        for i in pickedLabelIndex{
            word_placeholder[i].frame.origin = restore_word_placeholder[i]
            word_placeholder[i].isHidden = true
            word_placeholder[i].text = "Label"
            word_placeholder[i].backgroundColor = .clear
        }
        
        words = []
        pickedLabelIndex = []
        word_serial = 0
        
        self.next_button.isHidden = true
        
        // Pick another question
        words = sentences[integer_list[sentence_counter]].components(separatedBy: " ")
        
        let word_count = words.count
        pickedLabelIndex = pickLabelfromPlaceholder(n: word_count, withinRange: word_placeholder.count-1)
        
        picture_index = integer_list[sentence_counter]
        print(sentence_counter)
        print("Picture index: " + String(picture_index))
        switch (page){
            case 0:
                self.image_view.image = presentSimple[picture_index]
                audio = "presentSimple" + String(picture_index + 1)
            case 1:
                self.image_view.image = presentPerfect[picture_index]
                audio = "presentPerfect" + String(picture_index + 1)
            case 2:
                self.image_view.image = presentContinuous[picture_index]
                audio = "presentContinuous" + String(picture_index + 1)
            case 3:
                self.image_view.image = pastSimple[picture_index]
                audio = "pastSimple" + String(picture_index + 1)
            case 4:
                self.image_view.image = pastPerfect[picture_index]
                audio = "pastPerfect" + String(picture_index + 1)
            case 5:
                self.image_view.image = pastContinuous[picture_index]
                audio = "pastContinuous" + String(picture_index + 1)
            case 6:
                self.image_view.image = futureSimple[picture_index]
                audio = "futureSimple" + String(picture_index + 1)
            default:
                self.image_view.image = futureContinuous[picture_index]
                audio = "futureContinuous" + String(picture_index + 1)
        }
 
        var counter = 0
        for i in pickedLabelIndex{
            word_placeholder[i].text = words[counter]
            word_placeholder[i].isHidden = false
            word_placeholder[i].backgroundColor = UIColor.systemBlue
            word_placeholder[i].frame = CGRect(x: word_placeholder[i].frame.origin.x, y: word_placeholder[i].frame.origin.y, width: CGFloat(words[counter].count * 22), height: word_placeholder[i].frame.size.height)
                counter += 1
        }
        sentence_counter += 1
    }
    
    func generateRandomList(range: Int) -> [Int] {
        var list = [Int]()
        for i in 0..<range-1{
            list.append(i)
        }
        list.shuffle()
        return list
    }
    
    func pickLabelfromPlaceholder(n: Int, withinRange m: Int) -> [Int] {
        guard n <= m else {
            // Handle the case where n is greater than m
            return []
        }
        
        var result: [Int] = []
        var availableNumbers = Set(0...m)
        
        for _ in 0..<n {
            // Generate a random index to pick a number
            let randomIndex = availableNumbers.index(availableNumbers.startIndex, offsetBy: Int.random(in: 0..<availableNumbers.count))
            
            // Get the randomly chosen number
            let randomNumber = availableNumbers[randomIndex]
            
            // Add the number to the result
            result.append(randomNumber)
            
            // Remove the chosen number from the available numbers
            availableNumbers.remove(randomNumber)
        }
        
        return result
    }
    
    private func createConfetti() {
        let layer = CAEmitterLayer()
        layer.emitterPosition = CGPoint(x: view.center.x,
                                        y: -100)
        
        let colors: [UIColor] = [
            .systemRed,
            .systemBlue,
            .systemOrange,
            .systemGreen,
            .systemPink,
            .systemYellow,
            .systemPurple
        ]
        
        let cells: [CAEmitterCell] = colors.compactMap {
            let cell = CAEmitterCell()
            cell.scale = 0.05
            cell.emissionRange = .pi * 2
            cell.lifetime = 20
            cell.birthRate = 15
            cell.velocity = 200
            cell.spin = 0.5
            cell.color = $0.cgColor
            cell.contents = UIImage(named: "single-confetti-3.png")!.cgImage
            return cell
        }
        layer.emitterCells = cells
        
        view.layer.addSublayer(layer)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                layer.birthRate = 0
                print("Confetti stopped")
        }
    }
    
    func playmp3(sound: String){
        let url = URL(fileURLWithPath: Bundle.main.path(forResource: sound, ofType: "mp3")!)
        do{
            player = try AVAudioPlayer(contentsOf: url)
            player.play()
        }catch{
            // couldn't load file :(
        }
    }
}

extension UIColor {
    static func random() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
