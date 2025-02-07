//
//  Api.swift
//  Demo_LiuAGeiOS
//
//  Created by Panda on 16/7/4.
//  Copyright © 2016年 v2panda. All rights reserved.
//

import Foundation

/// 基础url
let BASE_URL = "http://www.6ag.cn/"

/// 基础url
let API_URL = "\(BASE_URL)e/api/"

/// 分类 - 已重写
let GET_CLASS = "getNewsClass.php"

/// 文章列表
let ARTICLE_LIST = "getNewsList.php"

/// 文章详情
let ARTICLE_DETAIL = "getNewsContent.php"

/// 获取评论信息
let GET_COMMENT = "getNewsComment.php"

/// 提交评论
let SUBMIT_COMMENT = "subPlPost.php"

/// 顶贴踩贴
let TOP_DOWN = "DoForPl.php"

/// 注册
let REGISTER = "Register.php"

/// 登录
let LOGIN = "loginReq.php"

/// 获取用户信息
let GET_USERINFO = "checkLoginStamp.php"

/// 获取用户收藏夹
let GET_USER_FAVA = "getUserFava.php"

/// 删除好友、收藏夹
let DEL_ACTIONS = "dellActions.php"

/// 增加删除收藏
let ADD_DEL_FAVA = "addFava.php"

/// 修改账号资料/找回密码
let MODIFY_ACCOUNT_INFO = "publicActions.php"

/// 获取用户评论列表
let GET_USER_COMMENT = "getUserComment.php"

/// 搜索
let SEARCH = "search.php"

/// 搜索关键词列表
let SEARCH_KEY_LIST = "searchKeyboard.php"

/// 更新搜索关键词列表的开关
let UPDATE_SEARCH_KEY_LIST = "updateKeyboard.php"
        