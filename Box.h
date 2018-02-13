//
//  Box.h
//  Boxes
//
//  Created by KevinT on 2018-02-13.
//  Copyright © 2018 KevinT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype) initWithParams: (float) height :
                                 (float) width :
                                 (float) length;

- (float) volume;

- (float) timesWillFit: (Box*) box1 : (Box*) box2;

@end
