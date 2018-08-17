//
//  Box.h
//  project
//
//  Created by Francisco on 2018-08-16.
//  Copyright © 2018 Project. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float width;
@property float height;
@property float length;

- (id)init:(float)width
  withHeight:(float)height
    withLength:(float)length;

- (float)volume;

- (float)howManyFitsIn:(Box *)anotherBox;

@end
