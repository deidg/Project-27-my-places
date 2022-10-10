//
//  MainViewController.swift
//  Project 27 my places
//
//  Created by Alex on 10.10.2022.
//

import UIKit

class MainViewController: UITableViewController {
    
    let restaurantsNames = [
        "Макдональдс", "KFC", "Burger King", "Фарш", "Братья Караваевы", "Азбука вкуса", "Брусника", "Зеленая точка",
        "Чайхона", "Доминос", "Papa Jons", "Dodo"
    ]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    // MARK: - Table view data source

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantsNames.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

        cell.textLabel?.text = restaurantsNames[indexPath.row]
        cell.imageView?.image = UIImage(named: restaurantsNames[indexPath.row])
        
        return cell
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
