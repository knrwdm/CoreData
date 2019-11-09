//
//  ContentView.swift
//  CoreData
//
//  Created by Kayla Reap on 11/8/19.
//  Copyright © 2019 Kayla Reap. All rights reserved.
//

import UIKit

class CityViewController: UIViewController {
    let dateFormatter = DateFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DateFormatter.timeStyle = .long
        DateFormatter.dataStyle - .long
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func addNewExpense(_ sender: Any) {
        performSegue(withIdentifier: "showExpense", sender: self)
    }
}

extension ExpensesViewCpntrp;;er: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath:IndexPath) -> UITableViewCell {
        let cell = expensesTableView.dequeueReusableCell(withIdentifier: "expenseCell", for: indexPath)
        
        return cell
    }
}
