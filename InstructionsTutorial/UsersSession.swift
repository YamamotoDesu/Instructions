//
//  UsersSession.swift
//  InstructionsTutorial
//
//  Created by 山本響 on 2021/12/26.
//

import Foundation

enum AppManager {
    // MARK: App Tutorial=========================================================================================
    static func setUserSeenAppInstruction() {
        UserDefaults.standard.set(true, forKey: "userSeenShowCase")
    }
    static func getUserSeenAppInstruction() -> Bool {
        let userSeenShowCaseObject = UserDefaults.standard.object(forKey: "userSeenShowCase")
        if let userSeenShowCase = userSeenShowCaseObject as? Bool {
            return userSeenShowCase
        }
        return false
    }
}
