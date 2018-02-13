//
//  Box.m
//  Boxes
//
//  Created by KevinT on 2018-02-13.
//  Copyright © 2018 KevinT. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype) initWithParams:(float) height :
                                (float) width :
                                (float) length{
  self = [super init];
  if (self) {
    _height = height;
    _width = width;
    _length = length;
  }
  return self;
}

- (float) volume {
  return self.height * self.width * self.length;
}

@end
