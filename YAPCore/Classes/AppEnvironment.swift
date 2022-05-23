//
//  AppEnvironment.swift
//  YAPCore
//
//  Created by Tayyab on 17/09/2021.
//

import Foundation

protocol AppConfigurationType {
    var googleMapsAPIKey: String { get }
    var superAppEnvironment: AppEnvironment { get }
    var buildConfig: (version: String, build: String) { get }
}

public enum AppEnvironment: String {
    case dev = "Develop"
    case qa = "QA"
    case stg = "Stage"
    case preprod = "PreProd"
    case prod = "Production"
}
