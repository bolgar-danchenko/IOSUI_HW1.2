//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Konstantin Bolgar-Danchenko on 21.06.2022.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userBirthday: UILabel!
    @IBOutlet weak var userCity: UILabel!
    @IBOutlet weak var userPhoto: UIImageView!
    @IBOutlet weak var userDescription: UITextView!

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setupView()
    }

    private func setupView() {
        let view = self.loadViewFromXib()
        self.addSubview(view)
        view.frame = self.bounds
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }

    private func loadViewFromXib() -> UIView {
        guard let view = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as? UIView else { return UIView() }

        return view
    }
}
