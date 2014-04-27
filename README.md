ios-helper
==========

```objective-c
//instance method A
//print result: 0,1,2
[@(3) times:^(NSUInteger index) {
  NSLog(@"times:%d",index);
}];

//class method A
//print result: 0,1
[NSNumber times:2 cb:^(NSUInteger index) {
  NSLog(@"NSNumber times:%d",index);
}];
```
