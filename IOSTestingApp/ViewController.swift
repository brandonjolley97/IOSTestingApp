//
//  ViewController.swift
//  IOSTestingApp
//
//  Created by Jolley, Brandon on 1/4/16.
//  Copyright © 2016 Jolley, Brandon. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    
    @IBOutlet weak var testingAction: UILabel!
    
    
    func randomColorChange()
    {
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
    
    func resetColor()
    {
        view.backgroundColor = UIColor(red: CGFloat(1), green: CGFloat(1), blue: CGFloat(1), alpha: 1.0)
    }
    
    @IBAction func changeMethod(sender: UIButton)
    {
        
    }
    
    @IBAction func testingButton2(sender: UIButton)
    {
        randomColorChange()
    }
    
    @IBAction func testingButton(sender: UIButton)
    {
        resetColor()
    }

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

