//
//  LocalSongsViewController.swift
//  MusicFun
//
//  Created by Muhammad Amjad on 30/03/2019.
//  Copyright © 2019 Innvotech. All rights reserved.
//

import UIKit

class LocalSongsViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Song TableView Cell", for: indexPath) as! SongTableViewCell
        return cell;
    }
    

    
}
