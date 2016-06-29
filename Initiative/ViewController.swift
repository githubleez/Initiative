//
//  ViewController.swift
//  Initiative
//
//  Created by SLS on 6/27/16.
//  Copyright © 2016 SLS. All rights reserved.
//

import UIKit
//import Firebase

class ViewController:  UIViewController,UIAlertViewDelegate,UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet weak var tableView : UITableView!
    var players:[Player] = playersData
    
    override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view, typically from a nib.
//        tableView = UITableView(frame:CGRectMake(0,  0, UIScreen .mainScreen().bounds.width    , UIScreen.mainScreen().bounds.height))
//        tableView!.delegate = self
//        tableView!.dataSource = self
//        tableView!.registerClass(UITableViewCell.classForKeyedArchiver(), forCellReuseIdentifier: "PlayerCell")
//        self.view.addSubview( tableView! )
 
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCellWithIdentifier("PlayerCell", forIndexPath: indexPath)
            as! PlayerCell
        
        let player = players[indexPath.row] as Player
        cell.player = player
        return cell
    }
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return players.count
    }
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 97
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

