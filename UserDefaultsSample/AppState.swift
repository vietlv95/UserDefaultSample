//
//  AppState.swift
//  UserDefaultsSample
//
//  Created by Viet Le on 09/08/2021.
//

import Foundation

struct AppState {
    static var enabledFaceID: Bool {
        get {
            return UserDefaults.standard.bool(forKey: "enabledFaceID")
        }
        
        set {
            UserDefaults.standard.setValue(newValue, forKey: "enabledFaceID")
        }
    }
}
