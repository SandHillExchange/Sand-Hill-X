//
//  CalendarViewController.swift
//  VC Resolution
//
//  Created by Elaine Ou on 12/9/14.
//  Copyright (c) 2014 Sand Hill Exchange. All rights reserved.
//

import UIKit
import SwifteriOS

class CalendarViewController: UITableViewController {
    
    var calendar : [JSONValue] = []
    
    override func viewWillLayoutSubviews()
    {
        super.viewWillLayoutSubviews()
        self.tableView.contentInset = UIEdgeInsetsMake(self.topLayoutGuide.length, 0, 0, 0)
        self.tableView.scrollIndicatorInsets = UIEdgeInsetsMake(self.topLayoutGuide.length, 0, 0, 0)
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return 5//calendar.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .Subtitle, reuseIdentifier: nil)
        
        cell.textLabel!.text = "January 1 Fitness"
        
        return cell
    }
    
}