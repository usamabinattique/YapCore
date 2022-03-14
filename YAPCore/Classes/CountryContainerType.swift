//
//  CountryContainerType.swift
//  Adjust
//
//  Created by Zara on 10/03/2022.
//

import Foundation

public protocol CountryContainerType {
    func makeAppCoordinator(window: UIWindow,
                            navigationController: UINavigationController, formattedNum: String, onboarding: Bool) -> Coordinator<ResultType<Void>>
    func makeVerifyService() -> UserVerificationType
}
