//
//  ViewController.swift
//  LabelChanger
//
//  Created by Fleck, Zachary on 10/11/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class LabelChangeViewController: UIViewController
{
    @IBOutlet weak var Button: UIButton!
    private lazy var myColor : ColorTool = ColorTool()
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func colorClick(_ sender: UIButton)
    {
        self.view.labelColor = myColor.createRandomColor()
    }
    
    
    

}

