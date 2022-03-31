//
//  NotificationHandlerDelegate.swift
//  YAPCore
//
//  Created by Najeeb on 31/03/2022.
//

import Foundation

public typealias NotificationData = [AnyHashable: Any]

public protocol NotificationHandlerDelegate {
    var navigator: NotificationNavigator? { set get }
    var promptedUserForNotificationPermissions: Bool { get }
    var registeredForRemoteNotification: Bool { get }
    func isNotificationsAllowed(_ completion: @escaping (Bool) -> ())
    func checkAndRequestForNotificationsPermission()
    func checkAndRegisterForRemoteNotifications()
    func openNotificationsSettings()
}

