//
//  BotaoComBorda.swift
//  quizNight
//
//  Created by Pedro Ullmann on 12/19/17.
//  Copyright © 2017 Pedro Ullmann. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib() // Ainda execute esta funcao, apos disso faca minhas modificacoes
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.black.cgColor
    }

}
