//
//  ViewController.swift
//  MusicPlayer
//
//  Created by jeonga Son on 2022/10/05.
//

import UIKit

class ViewController: UIViewController {
    
    // user interface와 연결할 property를 만들어준다.
    // MARK: IBOutlets
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLable: UILabel!
    @IBOutlet var progressSlider: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

