Xcode-Singleton-Templates
===============
These are templates of Singleton class and the TestCase.
Code shown below is a part of testcase template which will pass. 
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

If you are using Alcatraz, it will be able to use in there. 
https://github.com/supermarin/Alcatraz

If you aren't using Alcatraz, it is as follows.
* ```git clone https://github.com/ko2ic/Xcode-Singleton-Templates.git```
* ```cd Xcode-Singleton-Templates ```
* ```./install-templates.sh```

# uninstall #
* ```./uninstall-templates.sh```

# Usage #
* When you create a new file, you can select singleton as follows..
![ScreenShot](https://raw.github.com/ko2ic/ImageRepository/master/Xcode-Singleton-Templates/screenshot1.png) 

* In case of the testcase template, you can select Test Library, which Kiwi or XCTest or SenTest.
![ScreenShot](https://raw.github.com/ko2ic/ImageRepository/master/Xcode-Singleton-Templates/screenshot2.png) 
