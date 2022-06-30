//
//  ModelLogin.swift
//  ecommerce
//
//  Created by xcode on 6/29/22.
//

import Foundation
class ModelLogin{
    
    
    struct Usernamze: Codable{
       var usernamze : [Usernamze]?
        
    }
    struct usernamze : Codable{
        var username : String?
        var password : String?
        var reEnterPass : String?
        var phoneNumber : String?
        var otp : Int?
        var email : String?
        
        
    }
}
