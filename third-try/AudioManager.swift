//
//  AudioManager.swift
//  third-try
//
//  Created by Bridget Wu on 2024/9/3.
//

import UIKit
import Foundation

import AVFoundation

class AudioManager {
    var audioPlayer: AVAudioPlayer?

    init() {
        // Replace "background" with your actual MP3 file name (without extension)
        if let path = Bundle.main.path(forResource: "Lobby-Time", ofType: "mp3") {
            let url = URL(fileURLWithPath: path)

            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.numberOfLoops = -1 // -1 means play indefinitely
                audioPlayer?.prepareToPlay()
                audioPlayer?.play()
                audioPlayer?.volume = 0.5
            } catch {
                print("Error initializing audio player: \(error.localizedDescription)")
            }
        } else {
            print("MP3 file not found")
        }
    }
    
    // Method to adjust the volume (volume value should be between 0.0 and 1.0)
    func setVolume(_ volume: Float) {
            audioPlayer?.volume = volume
    }
}
