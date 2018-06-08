# SNFoundation
NS家族的基础架构扩展，包括NSObject、NSString等

## Features

- [x] 提供JSON Model数据加工
- [x] 提供MD5散列函数、HMAC散列函数、文件散列函数
- [x] 提供NSDictionary、NSArray转JSON string
- [x] 利用runtime提供便捷的方法替换函数

## Usage

```objective-c
#import <SNFoundation.h>
///
sn_replaceMethodFromNew(self.class, @selector(aaa), @selector(bbb));
```

## Problems

- 后续会增加更多的基础对象扩展

## Installation

```
pod 'SNFoundation'
```

## Requirements

iOS 8.0 或者更高版本

## License

SNFoundation is released under the MIT license. See [LICENSE](https://github.com/snlo/SNFoundation/blob/master/LICENSE) for details.