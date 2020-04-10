//
//  ViewController.swift
//  corona-extract-ios
//
//  Created by Joash Tubaga on 4/11/20.
//  Copyright © 2020 Joash Tubaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
	}
	
	private func setupViews() {
		view.backgroundColor = .white
		navigationItem.title = "PH Covid Cases"
		navigationController?.navigationBar.prefersLargeTitles = true
		
	}


}
