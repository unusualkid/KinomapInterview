//
//  ViewController.swift
//  KinomapInterview
//
//  Created by Kenneth Chen on 3/8/19.
//  Copyright © 2019 Ramen. All rights reserved.
//

import UIKit
import AlamoFire

class ViewController: UIViewController {

    var vehicles: [[String: Any]] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}


extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellReuseIdentifier = "TableViewCell"
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellReuseIdentifier) as! TableViewCell
        
        return cell
    }
}
