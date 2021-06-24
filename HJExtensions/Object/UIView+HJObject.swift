//
//  UIView+HJObject.swift
//  HJExtensions
//
//  Created by 韩劲俊 on 2021/6/24.
//

import UIKit

extension HJObject where Object: UIView {
    
    /// 添加子视图
    @discardableResult
    public func add(sub subViews: UIView...) -> Object {
        return add(sub: subViews)
    }
    
    /// 添加子视图
    @discardableResult
    public func add(sub subViews: [UIView]) -> Object {
        subViews.forEach { object.addSubview($0) }
        return object
    }
    
    /// 添加进父试图
    @discardableResult
    public func add(to superView: UIView) -> Object {
        superView.addSubview(object)
        return object
    }
    
    /// 添加进UIStackView试图
    @discardableResult
    public func add(toStack subView: UIStackView) -> Object {
        subView.addArrangedSubview(object)
        return object
    }
}
