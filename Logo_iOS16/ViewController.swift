//
//  ViewController.swift
//  Logo_iOS16
//
//  Created by Stephanie Ballard on 4/15/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    // MARK: - Oulets -
    
    @IBOutlet weak var stopView: StopLogoView!
    @IBOutlet weak var slowView: SlowLogoView!
    @IBOutlet weak var goView: GoLogoView!
    
    // MARK: - Properties -
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        stopView.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            self.stopView.alpha = 1.0
        }
    }
    @IBAction func slowButtonTapped(_ sender: UIButton) {
        slowView.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            self.slowView.alpha = 1.0
        }
    }
    
    @IBAction func goButtonTapped(_ sender: UIButton) {
        goView.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            self.goView.alpha = 1.0
        }
    }
    @IBAction func pressButtonTapped(_ sender: UIButton) {
        trafficLight()
    }
    
    func trafficLight() {
        stopView.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            self.stopView.alpha = 1.0
        }
        slowView.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            self.slowView.alpha = 1.0
        }
        goView.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            self.goView.alpha = 1.0
        }
}
}
