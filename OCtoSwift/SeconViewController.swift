//
//  SeconViewController.swift
//  OCtoSwift
//
//  Created by jukai on 2019/3/1.
//  Copyright © 2019 kyle. All rights reserved.
//

import UIKit

@objc protocol SwiftViewDelegate {
    func removeSwiftView()
}


class SeconViewController: UIViewController {

    @objc var delegate : SwiftViewDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //代理
        self.delegate?.removeSwiftView()
    }
    
    @objc func seconViewFunc(){
        print("seconViewFunc")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
