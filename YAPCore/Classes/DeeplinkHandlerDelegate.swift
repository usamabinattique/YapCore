//
//  DeepLinkHandlerDelegate.swift
//  YAPCore
//
//  Created by Najeeb on 31/03/2022.
//

import Foundation

public protocol DeepLinkHandlerDelegate {
    var navigator: DeeplinkNavigator? { set get }
}
