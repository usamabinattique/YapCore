//
//  AnalyticsTracker.swift
//
//  Created by Najeeb on 17/03/2022.
//

import Foundation

public protocol AnalyticsTracker {
    func trackFirebaseEvent(_ eventName: String, withParameters eventParameters: [String: Any])
    func trackAdjustEventWithToken(_ eventToken: String, customerId: String?, andParameters parameters: [String: Any]?)
    func trackLeanplumEvent(_ event: String, withParameters parameters: [String: Any])
    func setLeanplumUserAttributes(_ attributes: [String: Any])
}
