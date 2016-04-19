//
//  MainTabBarController.swift
//  战旗TV
//
//  Created by 看楼听雨 on 16/4/14.
//  Copyright © 2016年 XJ. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupChildViewController()
    }
    
    func setupChildViewController(){
        let firstVC = FirstViewController()
        let secondVC = SecondViewController()
        let thirdVC = ThirdViewController()
        let fouthVC = FouthViewController()
        
        self.setupChildViewController(firstVC, title: "首页", imageName: "tarbar_infomation_normal", selectedImageName: "tarbar_infomation_normal")
        self.setupChildViewController(secondVC, title: "直播", imageName: "tarbar_infomation_normal", selectedImageName: "tarbar_infomation_normal")
        self.setupChildViewController(thirdVC, title: "游戏", imageName: "tarbar_infomation_normal", selectedImageName: "tarbar_infomation_normal")
        self.setupChildViewController(fouthVC, title: "我的", imageName: "tarbar_infomation_normal", selectedImageName: "tarbar_infomation_normal")
    }
    
   func setupChildViewController(childVc :UIViewController , title : String , imageName : String , selectedImageName : String){
        childVc.title = title;
        childVc.view.backgroundColor = UIColor.whiteColor()
        childVc.tabBarItem.image = UIImage(named: imageName)?.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        childVc.tabBarItem.selectedImage = UIImage(named: imageName)?.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        
        childVc.tabBarItem.imageInsets = UIEdgeInsetsMake(-1, 0, 1, 0)
        childVc.tabBarItem.titlePositionAdjustment = UIOffsetMake(0, -4);
    
    let navi = MainNavigationController(rootViewController : childVc)
        navi.view.backgroundColor = UIColor.whiteColor()
        self.addChildViewController(navi)
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
