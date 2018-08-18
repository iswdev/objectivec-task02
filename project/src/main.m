//
//  main.m
//  ObjectiveC-Project
//
//  Created by Francisco on 2018-08-13.
//  Copyright © 2018 Francisco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "box.h"

int main(int argc, const char * argv[]) {
    int result;
    @autoreleasepool {
        NSLog (@"Assignment 02 - Box");
        
        float width1=100, height1=25, length1=40;
        Box *box1=[[Box alloc] init:width1 withHeight:height1 withLength:length1];
        float volume1 = [box1 volume];
        NSLog (@"Box1 volume [%.2f x %.2f x %.2f] is %.2f\n", width1, height1, length1, volume1);
        
        float width2=40, height2=20, length2=15;
        Box *box2=[[Box alloc] init:width2 withHeight:height2 withLength:length2];
        float volume2 = [box2 volume];
        NSLog (@"Box2 volume [%.2f x %.2f x %.2f] is %.2f\n", width2, height2, length2, volume2);
        
        float howMany = [box2 howManyFitsIn:box1];
        NSLog (@"Box2 fits in Box1 %.2f times\n", howMany);
    }
    return result;
}
