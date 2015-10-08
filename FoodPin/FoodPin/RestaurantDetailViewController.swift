//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by xiaobo on 15/10/8.
//  Copyright © 2015年 xiaobo. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    var restaurantName  = ""
    @IBOutlet weak var restaurantImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImageView.image = UIImage(named: restaurantName)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
