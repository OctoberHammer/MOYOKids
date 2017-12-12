//
//  NameSpace.swift
//  MOYOKids
//
//  Created by October Hammer on 12/12/17.
//  Copyright © 2017 October Hammer. All rights reserved.
//

import Foundation


struct R {
    private init() {}
    
    struct EndPoints {
        static let category = "http://restapi.moyo.ua/category"
        static let categoryTree = "http://restapi.moyo.ua/category/tree"
        static let property = "http://restapi.moyo.ua/category/CAT_ID/properties"
        //    static let products = "http://moyo2api.vm405.bvblogic.net/products"
        static let products = "http://restapi.moyo.ua/products"
        static let login = "http://api.moyo.ua/v1/auth/login"
        //    static let login = "http://moyoapi.moyo.bvblogic.net/v1/auth/login"
        static let productsWithProperties = "http://restapi.moyo.ua/category/CAT_ID/products/properties"
        static let register = "http://api.moyo.ua/v1/auth/register"
        //static let register = "http://moyoapi.moyo.bvblogic.net/v1/auth/register"
        static let restore = "http://api.moyo.ua/v1/auth/restore"
        static let order = "http://api.moyo.ua/v1/partner/toys/order"
        //static let order = "http://moyoapi.moyo.bvblogic.net/v1/partner/toys/order"
    }
    
    
    struct Login_password {
        static let login = "toys"
        static let password = "f96xr7"
    }
    
}
