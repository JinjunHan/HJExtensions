# HJExtensions

## Installation
### CocoaPods

```
pod 'HJExtensions', '~> 1.0'
```

## Usage
初始化一个类，并执行某些操作
```
lazy view1 = UIView.hj.make { make in
    // doing something with make
}
```
对已初始化的对象执行操作
```
lazy view1 = UIView(frame: .zero).hj.setup { make in
    // doing something with make
}
```
一些UIView的链式调用操作，如添加到视图并布局，这样就避免忘记addSubview
```
view1.hj.add(to: view).snp.makeConstraints {  }
```