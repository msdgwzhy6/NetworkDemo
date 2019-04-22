//	
//        _                  _     ______                  _       ___    _    
//       / \                (_)  .' ____ \                (_)    .' ..]  / |_  
//      / _ \      _ .--.   __   | (___ \_|  _   _   __   __    _| |_   `| |-' 
//     / ___ \    [ `/'`\] [  |   _.____`.  [ \ [ \ [  ] [  |  '-| |-'   | |   
//   _/ /   \ \_   | |      | |  | \____) |  \ \/\ \/ /   | |    | |     | |,  
//  |____| |____| [___]    [___]  \______.'   \__/\__/   [___]  [___]    \__/ 
//  GitHub: https://github.com/AnnieAri
//  BookResponse.swift 
//  NetworkDemo 
// 
//  Created by AriSwift on 2019/4/22. 
//  Copyright © 2019 AriSwift. All rights reserved. 	
// 

import Foundation
//import HandyJSON
//{
//    msg: "invalid_apikey",
//    code: 104,
//    request: "GET /v2/book/1220562"
//}
struct BookResponse: RequestProtocol {
    var msg = ""
    var code = 0
    var request = ""
}
