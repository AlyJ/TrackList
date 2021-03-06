//
//  DetailViewController.swift
//  TrackList
//
//  Created by alina.jarmolica on 18/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    
    //var trackName: String!
    var song: Song!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if song != nil {
            trackImageView.image = UIImage(named: song.cover)
            trackNameLabel.text = song.track + "-" + song.album
            trackNameLabel.numberOfLines = 0
            

        // Do any additional setup after loading the view.
    }
    

    
}
}
