//
//  ViewController.swift
//  ExtensionClass
//
//  Created by MAC on 7.02.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Declare String value
        let fullName:String = "Çağdaş EKŞİ"
        // Declare Int value
        let intNumber:Int=5
        
        // Call the "takeAway()" function we have extended the Int class with:
        print("5 take away 4 equals \(intNumber.takeAway(a: 4))")
        
        // Call the message() function we have extended the String class with
        fullName.message()
        
    }
}

// Extend the String class in Swift
extension String {
    func message() {
        print("Welcome to \(self)")
    }
}

// Extend the Int class in Swift
extension Int {
    func takeAway(a:Int)->Int {
        return self-a;
    }
}
