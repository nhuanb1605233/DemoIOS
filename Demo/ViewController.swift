//
//  ViewController.swift
//  Demo
//
//  Created by TranNhuan on 1/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonSignin: UIButton!
    @IBOutlet weak var Username: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ButtonSignin.layer.cornerRadius = 30
        ButtonSignin.layer.shadowOpacity = 0.5
        ButtonSignin.layer.shadowOffset = CGSize(width: 0, height: 0)
        Username.layer.shadowOffset = CGSize(width: 0.0, height: 1.0)
        let paddingview = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: Username.frame.height))
        Username.leftView = paddingview
        Username.leftViewMode = .always
       
        
        
    }


}

