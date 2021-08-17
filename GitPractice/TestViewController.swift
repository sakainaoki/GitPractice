//
//  TestViewController.swift
//  GitPractice
//
//  Created by 酒井直輝 on 2021/08/17.
//

import UIKit

class TestViewController: UIViewController {
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        count += 1
        print(count)
        // Do any additional setup after loading the view.
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
