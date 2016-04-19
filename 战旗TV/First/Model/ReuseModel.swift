//
//  ReuseModel.swift
//  战旗TV
//
//  Created by 看楼听雨 on 16/4/14.
//  Copyright © 2016年 XJ. All rights reserved.
//

import UIKit

class ReuseModel: NSObject {
    var id :String = ""
    var keyword : String = ""
    var title : String = ""
    var icon : String = ""
    var rtype : String = ""
    var channelIds : String = ""
    var roomIds : String = ""
    var gameIds : String = ""
    var customLink : [String] = [""]
    var moreUrl : String = ""
    var nums : String = ""
    var weight : String = ""
    var anchors : Anchors = Anchors()
    var lists : Lists = Lists()

}

class Anchors: NSObject {
    var nickname : String = ""
    var url : String = ""
    var color : String = ""

}

class Lists: NSObject {
    var id : String = ""
    var uid : String = ""
    var nickname : String = ""
    var gender : String = ""
    var avatar : String = ""
    var color : String = ""
    var domain : String = ""
    var url : String = ""
    var title : String = ""
    var gameId : String = ""
    var spic : String = ""
    var bpic : String = ""
    var template : String = ""
    var online : String = ""
    var weight : String = ""
    var status : String = ""
    var level : String = ""
    var hotsLevel : String = ""
    var liveTime : String = ""
    var verscr : String = ""
    var allowRecord : String = ""
    var allowVideo : String = ""
    var publishUrl : String = ""
    var videoId : String = ""
    var chatStatus : String = ""
    var roomNotice : String = ""
    var anchorNotice : String = ""
    var roomCover : String = ""
    var roomCoverType : String = ""
    var editTime : String = ""
    var addTime : String = ""
    var gameName : String = ""
    var gameUrl : String = ""
    var gameIcon : String = ""
    var follows : NSInteger = 0
    var highlight : NSInteger = 0
    var guddesslight : NSInteger = 0
}
