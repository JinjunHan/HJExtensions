//
//  HJObjectProtocol.swift
//  HJExtensions
//
//  Created by 韩劲俊 on 2021/6/24.
//

import Foundation

public protocol HJObjectProtocol {
    associatedtype Target
    static var hj: HJObject<Target>.Type { get }
    var hj: HJObject<Target> { get }
}

extension HJObjectProtocol {
    public static var hj: HJObject<Self>.Type { HJObject<Self>.self }
    public var hj: HJObject<Self> { HJObject(self) }
}

extension NSObject: HJObjectProtocol {}
