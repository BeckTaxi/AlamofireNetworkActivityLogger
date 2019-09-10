//
//  NetworkActivityOutput.swift
//  AlamofireNetworkActivityLogger
//
//  Created by Nik Papadakis on 2019-09-10.
//  Copyright © 2019 RKT Studio. All rights reserved.
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
