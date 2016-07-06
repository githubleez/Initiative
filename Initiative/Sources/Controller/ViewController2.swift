//
//  ViewController2.swift
//  Initiative
//
//  Created by SLS on 7/1/16.
//  Copyright © 2016 SLS. All rights reserved.
//

import UIKit

class ViewController2:  UIViewController, UITextFieldDelegate{
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //        tableView = UITableView(frame:CGRectMake(0,  0, UIScreen .mainScreen().bounds.width    , UIScreen.mainScreen().bounds.height))
        //        tableView!.delegate = self
        //        tableView!.dataSource = self
        //        tableView!.registerClass(UITableViewCell.classForKeyedArchiver(), forCellReuseIdentifier: "PlayerCell")
        //        self.view.addSubview( tableView! )
        
    }
    
//    let notAllowedCharacters = " ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_.";
//    func textField(
//        textField: UITextField,
//        shouldChangeCharactersInRange range: NSRange,
//                                      replacementString string: String)
//        -> Bool
//    {
//        let set = NSCharacterSet(charactersInString: notAllowedCharacters);
//        let inverted = set.invertedSet;
//        
//        let filtered = string
//            .componentsSeparatedByCharactersInSet(inverted)
//            .joinWithSeparator("");
//        return filtered != string;
//        
//    }
//    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}