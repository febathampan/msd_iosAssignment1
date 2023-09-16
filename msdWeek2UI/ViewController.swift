//
//  ViewController.swift
//  msdWeek2UI
//
//  Created by user234888 on 9/16/23.
//

import UIKit

class ViewController: UIViewController {
    var counterValue = 0;
    var incrementByVal=1;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var updateCounter: UILabel!
    
    @IBAction func doAdd(_ sender: Any) {
        counterValue+=incrementByVal
        update()
    }
    
    @IBAction func doSubtract(_ sender: Any) {
        counterValue-=incrementByVal
        update()
    }
    func update(){
        updateCounter.text="\(counterValue)"
    }
    
    @IBAction func resetCounter(_ sender: Any) {
        counterValue=0
        incrementByVal=1;
        update()
    }
    
    @IBAction func step2Update(_ sender: Any) {
        incrementByVal = 2;
    }
}
	
