//
//  NetworkActivityOutput.swift
//  AlamofireNetworkActivityLogger iOS
//
//  Created by Nikolaos Papadakis on 4/12/18.
//  Copyright © 2018 RKT Studio. All rights reserved.
//

import Foundation

public protocol NetworkActivityOutput {
    func logInfoRequest(_ message: String)
    func logInfoResponse(_ message: String)
    func logErrorResponse(_ message: String, error: Error)
}

public class NetworkActivityConsoleOutput: NetworkActivityOutput {
    
    public func logInfoRequest(_ message: String) {
        print(message)
    }
    
    public func logInfoResponse(_ message: String) {
        print(message)
    }
    
    public func logErrorResponse(_ message: String, error: Error) {
        print(message)
    }
}
