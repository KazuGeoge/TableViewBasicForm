//
//  ViewController.swift
//  TableViewBaicForm
//
//  Created by 城島一輝 on 2020/06/24.
//  Copyright © 2020 城島一輝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    private let datasouce = TableViewDataSouce()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        datasouce.configure(tableView)
    }


}

