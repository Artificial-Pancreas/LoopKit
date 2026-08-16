//
//  CompletionNotifying.swift
//  LoopKitUI
//
//  Created by Pete Schwamb on 1/29/19.
//  Copyright © 2019 LoopKit Authors. All rights reserved.
//

import Foundation

@MainActor
public protocol CompletionDelegate: AnyObject {
    func completionNotifyingDidComplete(_ object: CompletionNotifying)
}

@MainActor
public protocol CompletionNotifying {
    var completionDelegate: CompletionDelegate? { set get }
}

