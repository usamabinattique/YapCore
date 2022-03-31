//
//  Navigator.swift
//  YAPCore
//
//  Created by Najeeb on 31/03/2022.
//

import Foundation

public protocol DeeplinkNavigator {
    func validateAndHandleLink(_ link: URL)
}

public protocol NotificationNavigator {
    func validateAndHandleNotification(_ notificationData: NotificationData)
}
