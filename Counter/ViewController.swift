//
//  ViewController.swift
//  Counter
//
//  Created by Кристина Максимова on 13.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "Значение счётчика: \(count)"
    }

    @IBAction func counterButtonTap(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
    
}

