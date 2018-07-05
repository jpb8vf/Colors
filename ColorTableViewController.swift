//
//  ColorTableViewController.swift
//  Colors
//
//  Created by Vito Bertolino on 7/3/18.
//  Copyright © 2018 Joseph Bertolino. All rights reserved.
//

import UIKit

class ColorTableViewController: UITableViewController {

    var numbers = ["red","orange","yellow","green","blue","purple","brown"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }


    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return numbers.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
     
     cell.textLabel?.text = numbers[indexPath.row]
        cell.backgroundColor = UIColor.clear
     
     return cell
    }
    
}
