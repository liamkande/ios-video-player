//
//  ViewController.swift
//  video_player
//
//  Created by Ansoumane Kadher Kande (Liam) on 6/13/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    private func findVideo() {
        
        guard let path = Bundle.main.path(forResource: "sample1", ofType: "m4v") else {
            debugPrint("Video.m4v not found")
            return
        }
    }
}

