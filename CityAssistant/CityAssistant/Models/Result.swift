//
//  Result.swift
//  ARDemo
//
//  Created by Jules Maslak on 6/14/23.
//

import Foundation



public class Result<T>
{
    public let Data : T
    public let Success : Bool
    public let Error : LoadingError?
    
    public init(data: T, success: Bool, error: LoadingError? = nil) {
        self.Data = data
        self.Success = success
        self.Error = error
    }
}
