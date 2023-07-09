//
//  SecondViewController.swift
//  Scene-Trans01
//
//  Created by prologue on 2018. ..
//  Copyright © 2018년 SQLPRO. All rights reserved.
//

import UIKit
class SecondViewController: UIViewController {
 
  @IBAction func back(_ sender: Any) {
    self.presentingViewController?.dismiss(animated: true)
  }
}
