//
//  TaskTableViewController.swift
//  FirebaseApp
//
//  Created by Алексей Трофимов on 22.04.2022.
//

import UIKit

class TaskTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 5
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.backgroundColor = .clear
        return cell
    }

    @IBAction func addTapped(_ sender: UIBarButtonItem) {
    }
}
