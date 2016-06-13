//
//  FriendsViewController.swift
//  Hub-iPhone
//
//  Created by Marcus Grant on 6/12/16.
//  Copyright © 2016 Marcus Grant. All rights reserved.
//

import UIKit

class FriendsViewController: UITableViewController {

  var friendsArray: [String] = [ "Collin", "Tan", "Andy", "Collin", "selena", "Jill" ]

  override func viewDidLoad() {

  }

  override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
    return 1
  }

  override func tableView(tableView: UITableView,
                          numberOfRowsInSection section: Int) -> Int {
    return friendsArray.count
  }

  override func tableView(tableView: UITableView,
                          cellForRowAtIndexPath indexPath: NSIndexPath)->UITableViewCell{

    let cell = tableView.dequeueReusableCellWithIdentifier("FriendCell", forIndexPath: indexPath)

    cell.textLabel!.text = friendsArray[indexPath.row]

    return cell
  }

}
