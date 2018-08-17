//
//  Box.m
//  project
//
//  Created by Francisco on 2018-08-16.
//  Copyright © 2018 Project. All rights reserved.
//

#import "Box.h"

@implementation Box


/*
* Initialization with width, height and length
*/
- (id)init:(float)width
    withHeight:(float)height
    withLength:(float)length
    {
    // Forward to the "designated" initialization method
        self.width = width;
        self.height = height;
        self.length = length;
    return self;
}

/*
 * Calculate volume width x height x length
 */
- (float)volume{
    return self.width* self.height* self.length;
}

/*
 * Calculate how many times fit into another box by volume 
 */
- (float)howManyFitsIn:(Box *)anotherBox{
    float volume1 = [self volume];
    float volume2 = [anotherBox volume];
    if (volume1>= volume2){
        return volume1/volume2;
    }else{
        return volume2/volume1;
    }
}


@end
