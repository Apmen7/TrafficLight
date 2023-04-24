//
//  ViewController.swift
//  TrafficLight
//
//  Created by пользователь on 24.04.2023.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var redLight: UIView!
    @IBOutlet var yellotLight: UIView!
    @IBOutlet var greenLight: UIView!
    
    private var cornerRadiusForLights: CGFloat = 75
    
    @IBOutlet var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextButton.layer.cornerRadius = 10
        redLight.layer.cornerRadius = cornerRadiusForLights
        yellotLight.layer.cornerRadius = cornerRadiusForLights
        greenLight.layer.cornerRadius = cornerRadiusForLights
    }
}

