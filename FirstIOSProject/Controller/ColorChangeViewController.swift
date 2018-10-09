//
//  ViewController.swift
//  FirstIOSProject
//
//  Created by Davis, Lauren on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{

    private lazy var myColor : ColorTool = ColorTool()
    @IBOutlet weak var firstButton : UIButton!
    //lazy means "Only inititialize it when it's time to use it"
    //avoids null pointer exceptions
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view,
        //typically from a nib.
    }

    @IBAction func colorClick(_ sender: UIButton) -> Void
    {
        self.view.backgroundColor = myColor.createRandomColor()
        firstButton.backgroundColor = myColor.createRandomColor()
    }
}

