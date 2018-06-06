//
//  ViewController.swift
//  database
//
//  Created by LLF on 2018/4/17.
//  Copyright © 2018 LLF. All rights reserved.
//

import UIKit
import CoreData
class ViewController: UIViewController {
    var app = UIApplication.shared.delegate as! AppDelegate
    var viewContext: NSManagedObjectContext!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var TABLE = table(app: app)
        TABLE.main()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

