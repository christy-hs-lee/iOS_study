//
//  ViewController.swift
//  Ch1_QuotesGenerator
//
//  Created by Christy Lee on 2022/10/05.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var quotesLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    let quotes = [
        Quote(contents: "죽음을 두려워하는 나머지 삶을 시작조차 못하는 사람이 많다", name: "벤다이크"),
        Quote(contents: "test1", name: "name test1"),
        Quote(contents: "test2", name: "name test2"),
        Quote(contents: "test3", name: "name test3"),
        Quote(contents: "test4", name: "name test4")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tapQuoteGeneratorButton(_ sender: Any) {
        let random = Int(arc4random_uniform(5)()) // 0~4 사이의 난수
    }
}

