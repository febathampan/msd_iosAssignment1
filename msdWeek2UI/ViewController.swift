//
//  ViewController.swift
//  msdWeek2UI
//
//  Created by user234888 on 9/16/23.
//

import UIKit

class ViewController: UIViewController {
    var counterValue = 0; //variable to hold counter
    var incrementByVal=1; //increment factor
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //Counter value displayed
    @IBOutlet weak var updateCounter: UILabel!
    
    //Function to do addition on clicking '+' sign
    @IBAction func doAdd(_ sender: Any) {
        counterValue+=incrementByVal
        update()
    }
    
    //Function to do subtraction on clicking '-' sign
    @IBAction func doSubtract(_ sender: Any) {
        counterValue-=incrementByVal
        update()
    }
    
    //Function to update the displayed counter
    func update(){
        updateCounter.text="\(counterValue)"
    }
    
    //Resets counter and increment factor to initial values
    @IBAction func resetCounter(_ sender: Any) {
        counterValue=0
        incrementByVal=1;
        update()
    }
    
    //Updates increment factor by 2
    @IBAction func step2Update(_ sender: Any) {
        incrementByVal = 2;
    }
}
	
