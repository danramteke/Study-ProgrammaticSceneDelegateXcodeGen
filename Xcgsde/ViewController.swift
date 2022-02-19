//
//  ViewController.swift
//  Xcgsde
//
//  Created by Daniel on 2/19/22.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let label = UILabel()
    label.text = "Hello"
    label.translatesAutoresizingMaskIntoConstraints = false
    self.view.addSubview(label)
    self.view.backgroundColor = .green
    label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
    label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
  }
}

