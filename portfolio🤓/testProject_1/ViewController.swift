//
//  ViewController.swift
//  testProject_1
//
//  Created by sisitha jayawardhane on 4/29/20.
//  Copyright © 2020 Sisitha Jayawardhane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FavouritesView: UIView!
    @IBOutlet weak var WhenIgrowUPview: UIView!
    @IBOutlet weak var AboutMEview: UIView!
    @IBOutlet weak var DayInTheLifeView: UIView!
    @IBOutlet weak var profilePic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        AboutMEview.isHidden = true
        DayInTheLifeView.isHidden = true
        WhenIgrowUPview.isHidden = true
        FavouritesView.isHidden = true
    }

    @IBAction func FavouritesBtnPressed(_ sender: Any) {
        FavouritesView.isHidden = false
        WhenIgrowUPview.isHidden = true
        AboutMEview.isHidden = true
        profilePic.isHidden = true
        DayInTheLifeView.isHidden = true
    }
    @IBAction func WhenIgrowUPbtnPressed(_ sender: Any) {
        WhenIgrowUPview.isHidden = false
        FavouritesView.isHidden = true
        AboutMEview.isHidden = true
        profilePic.isHidden = true
        DayInTheLifeView.isHidden = true
    }
    @IBAction func AboutMEbtnPressed(_ sender: Any) {
        FavouritesView.isHidden = true
        AboutMEview.isHidden = false
        profilePic.isHidden = true
        DayInTheLifeView.isHidden = true
    }
    @IBAction func DayInTheLifeBtnPressed(_ sender: Any) {
        AboutMEview.isHidden = true
        FavouritesView.isHidden = true
        profilePic.isHidden = true
        DayInTheLifeView.isHidden = false
    }
    
    @IBAction func BackButton(_ sender: Any) {
        AboutMEview.isHidden = true
        profilePic.isHidden = false
        DayInTheLifeView.isHidden = true
        WhenIgrowUPview.isHidden = true
        FavouritesView.isHidden = true
    }
    
}

