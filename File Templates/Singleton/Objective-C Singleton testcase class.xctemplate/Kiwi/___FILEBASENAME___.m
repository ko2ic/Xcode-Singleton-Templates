//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Kiwi/Kiwi.h>
#import "___VARIABLE_testedClass:identifier___.h"

SPEC_BEGIN(___FILEBASENAMEASIDENTIFIER___)

describe(@"___VARIABLE_testedClass:identifier___", ^{
    it(@"shoud ensure singleton", ^{
        ___VARIABLE_testedClass:identifier___* a = [___VARIABLE_testedClass:identifier___ sharedInstance];
        ___VARIABLE_testedClass:identifier___* b = [[___VARIABLE_testedClass:identifier___ alloc] init];
        ___VARIABLE_testedClass:identifier___* c = [___VARIABLE_testedClass:identifier___ allocWithZone:nil];
        ___VARIABLE_testedClass:identifier___* d = [___VARIABLE_testedClass:identifier___ new];
        ___VARIABLE_testedClass:identifier___* e = [[___VARIABLE_testedClass:identifier___ alloc] copy];
        ___VARIABLE_testedClass:identifier___* f = [[___VARIABLE_testedClass:identifier___ alloc] mutableCopy];
        
        [[a should] equal:b];
        [[a should] equal:c];
        [[a should] equal:d];
        [[a should] equal:e];
        [[a should] equal:f];
    });
});

SPEC_END
