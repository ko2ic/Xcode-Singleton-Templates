//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <XCTest/XCTest.h>
#import "___VARIABLE_testedClass:identifier___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ : XCTestCase 

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testSingleton
{
    ___VARIABLE_testedClass:identifier___* a = [___VARIABLE_testedClass:identifier___ sharedInstance];
    ___VARIABLE_testedClass:identifier___* b = [[___VARIABLE_testedClass:identifier___ alloc] init];
    ___VARIABLE_testedClass:identifier___* c = [___VARIABLE_testedClass:identifier___ allocWithZone:nil];
    ___VARIABLE_testedClass:identifier___* d = [___VARIABLE_testedClass:identifier___ new];
    ___VARIABLE_testedClass:identifier___* e = [[___VARIABLE_testedClass:identifier___ alloc] copy];
    ___VARIABLE_testedClass:identifier___* f = [[___VARIABLE_testedClass:identifier___ alloc] mutableCopy];
    
    XCTAssertEqualObjects(a, b);
    XCTAssertEqualObjects(a, c);
    XCTAssertEqualObjects(a, d);
    XCTAssertEqualObjects(a, e);
    XCTAssertEqualObjects(a, f);    
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
