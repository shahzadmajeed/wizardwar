//
//  Elements.m
//  WizardWar
//
//  Created by Sean Hess on 5/18/13.
//  Copyright (c) 2013 The LAB. All rights reserved.
//

#import "Elements.h"

@implementation Elements

+(NSString*)comboId:(NSArray*)elements {
    NSMutableString * output = [NSMutableString new];
    for (NSString * element in elements) {
        [output appendString:element];
    }
    return output;
}
     
+(NSString*)fire {
    return @"F";
}
     
+(NSString*)water {
    return @"W";
}
     
+(NSString*)air {
    return @"A";
}
     
+(NSString*)heart {
    return @"H";
}
     
+(NSString*)earth {
    return @"E";
}
 
@end
