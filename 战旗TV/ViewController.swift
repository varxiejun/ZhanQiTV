//
//  ViewController.swift
//  战旗TV
//
//  Created by 看楼听雨 on 16/4/14.
//  Copyright © 2016年 XJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tableView = UITableView()
        let header = MJRefreshNormalHeader()
        header.setRefreshingTarget(self, refreshingAction: Selector("headerRefresh"))
        tableView.mj_header = header
        
        let footer = MJRefreshBackNormalFooter()
        footer.setRefreshingTarget(self, refreshingAction: Selector("footerRefresh"))
    }
    
    func headerRefresh(){
        print("headerRefresh")
    }
    
    func footerRefresh(){
        print("footerRefresh")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

