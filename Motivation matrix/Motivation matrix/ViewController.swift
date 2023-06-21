//
//  ViewController.swift
//  Motivation matrix
//
//  Created by Valentina Enriquez Garza on 16/06/23.
//

import UIKit

class ViewController: UIViewController {
    var count1=0
    var count2=0
    var count3=0
    @IBOutlet weak var Mon1: UIButton!
    @IBOutlet weak var Mon2: UIButton!
    @IBOutlet weak var Mon3: UIButton!
    @IBOutlet weak var Tue1: UIButton!
    @IBOutlet weak var Tue2: UIButton!
    @IBOutlet weak var Tue3: UIButton!
    @IBOutlet weak var Wed1: UIButton!
    @IBOutlet weak var Wed2: UIButton!
    @IBOutlet weak var Wed3: UIButton!
    @IBOutlet weak var Thu1: UIButton!
    @IBOutlet weak var Thu2: UIButton!
    @IBOutlet weak var Thu3: UIButton!
    @IBOutlet weak var Fri1: UIButton!
    @IBOutlet weak var Fri2: UIButton!
    @IBOutlet weak var Fri3: UIButton!
    @IBOutlet weak var Sat1: UIButton!
    @IBOutlet weak var Sat2: UIButton!
    @IBOutlet weak var Sat3: UIButton!
    @IBOutlet weak var Sun1: UIButton!
    @IBOutlet weak var Sun2: UIButton!
    @IBOutlet weak var Sun3: UIButton!
    @IBOutlet weak var Total1: UILabel!
    @IBOutlet weak var Total2: UILabel!
    @IBOutlet weak var Total3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Mon1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.Total1.text=String(count1)
    }
    @IBAction func Mon2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.Total2.text=String (count2)
    }
    @IBAction func Mon3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.Total3.text=String (count3)
    }
    @IBAction func Tue1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.Total1.text=String(count1)
    }
    @IBAction func Tue2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.Total2.text=String (count2)
    }
    @IBAction func Tue3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.Total3.text=String (count3)
    }
    @IBAction func Wed1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.Total1.text=String(count1)
    }
    @IBAction func Wed2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.Total2.text=String (count2)
    }
    @IBAction func Wed3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.Total3.text=String (count3)
    }
    @IBAction func Thu1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.Total1.text=String(count1)
    }
    @IBAction func Thu2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.Total2.text=String (count2)
    }
    @IBAction func Thu3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.Total3.text=String (count3)
    }
    @IBAction func Fri1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.Total1.text=String(count1)
    }
    @IBAction func Fri2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.Total2.text=String (count2)
    }
    @IBAction func Fri3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.Total3.text=String (count3)
    }
    @IBAction func Sat1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.Total1.text=String(count1)
    }
    @IBAction func Sat2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.Total2.text=String (count2)
    }
    @IBAction func Sat3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.Total3.text=String (count3)
    }
    @IBAction func Sun1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.Total1.text=String(count1)
    }
    @IBAction func Sun2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.Total2.text=String (count2)
    }
    @IBAction func Sun3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.Total3.text=String (count3)
    }
    
}

