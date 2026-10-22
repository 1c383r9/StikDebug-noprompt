//
//  HomeExternalAction.swift
//  StikDebug
//

import Foundation

struct JITEnableConfiguration {
    var bundleID: String?
    var pid: Int?
    var scriptData: Data?
    var scriptName: String?
}

enum HomeExternalAction {
    case enableJIT(JITEnableConfiguration)
    case killProcess(Int)
    case launchApp(String)
}
