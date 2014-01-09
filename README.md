Xcode-Templates
===============

This Singlton template class is that the code shown below will pass. 
```
    KO2Abc* a = [KO2Abc sharedInstance];
    KO2Abc* b = [[KO2Abc alloc] init];
    KO2Abc* c = [KO2Abc allocWithZone:nil];
    KO2Abc* d = [KO2Abc new];
    KO2Abc* e = [[KO2Abc alloc] copy];
    KO2Abc* f = [[KO2Abc alloc] mutableCopy];
    
    XCTAssertEqualObjects(a, b);
    XCTAssertEqualObjects(a, c);
    XCTAssertEqualObjects(a, d);
    XCTAssertEqualObjects(a, e);
    XCTAssertEqualObjects(a, f);
```


# install #

* ```git clone https://github.com/ko2ic/Xcode-Templates.git```
* ```cd Xcode-Templates```
* ```./install-templates.sh```

# uninstall #
* ```./uninstall-templates.sh```
