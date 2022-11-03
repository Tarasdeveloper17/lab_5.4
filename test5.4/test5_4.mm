//
//  test5_4.m
//  test5.4
//
//  Created by Тарас Могила on 03.11.2022.
//
#include "header.h"
#import <XCTest/XCTest.h>

@interface test5_4 : XCTestCase

@end

@implementation test5_4

- (void)test_lab {
  
    int result = S0(2);
    
    XCTAssertEqual(result, 2);
    
    
}



@end
