//
//  ViewController.swift
//  Project7
//
//  Created by Justin Wells on 2/1/21.
//

import UIKit

class ViewController: UITableViewController {

    var petitions = [String]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return petitions.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: <#T##IndexPath#>)
        cell.textLabel?.text = "Title Goes here"
        cell.detailTextLabel?.text = "Subtitle goes here"
        return cell        
    }
}

