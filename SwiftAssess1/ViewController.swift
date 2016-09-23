//ViewController.swift  SwiftAssess1Created by BHSRam5 on 9/22/16.  Copyright © 2016 BHSRam5. All rights reserved.



import UIKit

var tapCount=0

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel2: UILabel!
    
    
    
    @IBAction func CountingButton(_ sender: AnyObject) {

        tapCount=tapCount+1
        if tapCount == 10 {
                   (self.view.backgroundColor=UIColor.gray)
        }else if tapCount==15 {
            (self.view.backgroundColor=UIColor.yellow)
    }
    print(tapCount)
}


   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor=UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

