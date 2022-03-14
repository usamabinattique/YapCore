//
//  UserServiceType.swift
//  Adjust
//
//  Created by Zara on 10/03/2022.
//

import Foundation

public protocol UserVerificationType {
    func verifySignInUser(username: String, completion: @escaping (Bool, Error?) -> Void) /*AnyObserver<(Bool, Error?)>*/
    func verifySignUpUser(countryCode: String, username: String, completion: @escaping (Bool, Error?) -> Void)
}
