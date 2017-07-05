//
//  ViewController.swift
//  ViewControllerTransition
//
//  Created by landixing on 2017/6/27.
//  Copyright © 2017年 WJQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    fileprivate lazy var dissolveFromVC: DissolveFirstVC = DissolveFirstVC()
    fileprivate lazy var bottomFirstVC: BottomFirstVC = BottomFirstVC()
    fileprivate lazy var swipeFirstVC: SwipeFirstVC = SwipeFirstVC()
    
    fileprivate lazy var fromRightFirstVC: FromRightFirstVC = FromRightFirstVC()
    
    fileprivate lazy var topVC: FromTopFirstVC = FromTopFirstVC()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func present_Bottom() {
        navigationController?.pushViewController(bottomFirstVC, animated: true)
    }

    @IBAction func from_Right() {
        
        navigationController?.pushViewController(fromRightFirstVC, animated: true)
    }
    @IBAction func Dissolve() {
        
        
        navigationController?.pushViewController(dissolveFromVC, animated: true)
        
    
    }
    @IBAction func Swipe() {
        navigationController?.pushViewController(swipeFirstVC, animated: true)
        
    }
    
    @IBAction func Top() {
        
        navigationController?.pushViewController(topVC, animated: true)
    }
    
    

}

