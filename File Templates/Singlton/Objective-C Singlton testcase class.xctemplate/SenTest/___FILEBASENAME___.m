//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <SenTestingKit/SenTestingKit.h>
#import "___VARIABLE_testedClass:identifier___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ : SenTestCase

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

- (void)testSinglton
{
    ___VARIABLE_testedClass:identifier___* a = [___VARIABLE_testedClass:identifier___ sharedInstance];
    ___VARIABLE_testedClass:identifier___* b = [[___VARIABLE_testedClass:identifier___ alloc] init];
    ___VARIABLE_testedClass:identifier___* c = [___VARIABLE_testedClass:identifier___ allocWithZone:nil];
    ___VARIABLE_testedClass:identifier___* d = [___VARIABLE_testedClass:identifier___ new];
    ___VARIABLE_testedClass:identifier___* e = [[___VARIABLE_testedClass:identifier___ alloc] copy];
    ___VARIABLE_testedClass:identifier___* f = [[___VARIABLE_testedClass:identifier___ alloc] mutableCopy];

    STAssertEqualObjects(a, b, @"It should ensure singlton.");
    STAssertEqualObjects(a, c, @"It should ensure singlton.");
    STAssertEqualObjects(a, d, @"It should ensure singlton.");
    STAssertEqualObjects(a, e, @"It should ensure singlton.");
    STAssertEqualObjects(a, f, @"It should ensure singlton.");
}

- (void)testExample
{
    STFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
