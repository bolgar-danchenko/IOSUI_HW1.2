//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Konstantin Bolgar-Danchenko on 21.06.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as! ProfileView
        view.addSubview(profileView)
    }

}
