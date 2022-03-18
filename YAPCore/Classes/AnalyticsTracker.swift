//
//  AnalyticsTracker.swift
//
//  Created by Najeeb on 17/03/2022.
//

import Foundation

public protocol AnalyticsTracker {
    func trackFirebaseEvent(_ eventName: String, withParameters eventParameters: [String: Any])
    func trackAdjustEventWithToken(_ eventToken: String)
    func trackLeanplumEvent(_ event: String)
    func setLeanplumUserAttributes(_ attributes: [String: Any])
}
