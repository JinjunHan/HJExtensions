//
//  HJObject.swift
//  HJExtensions
//
//  Created by 韩劲俊 on 2021/6/24.
//

import UIKit

public struct HJObject<Object> {
    
    public let object: Object
    
    public typealias CallBack = (Object) -> Void
    
    public init(_ object: Object) {
        self.object = object
    }
    
    @discardableResult
    public func setup(_ callback: CallBack) -> Object {
        callback(object)
        return object
    }
    
}

extension HJObject where Object: NSObject {
    
    @discardableResult
    public static func make(_ callback: CallBack) -> Object {
        let object = Object()
        callback(object)
        return object
    }
    
}



