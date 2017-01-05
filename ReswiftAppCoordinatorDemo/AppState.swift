//
//  AppState.swift
//  ReswiftAppCoordinatorDemo
//
//  Created by Xianning Liu on 04/01/2017.
//  Copyright © 2017 xianlinbox. All rights reserved.
//
import ReSwift

struct AppState: StateType {
    var isLoading:Bool = false
    var errorMessage:String?
    var property:PropertyState
}

struct PropertyState {
    var searchCriteria:SearchCriteria?
    var properties:[PropertyDetail]?
}

struct SearchCriteria {
    let placeName:String?
    let centerPoint:String?
}

struct PropertyDetail {
    var title:String
    var price:Double
    var imgUrl:String
}

