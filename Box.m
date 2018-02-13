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

- (float) timesWillFit: (Box*) box1 : (Box*) box2 {
  
  if (box1.volume > box2.volume) {
  
    float box2FitInto1 = box1.volume / box2.volume;
    
    return box2FitInto1;
  
  } else if (box2.volume > box1.volume){
  
    float box1FitInto2 = box2.volume / box1.volume;
    
    return box1FitInto2;
  } else {
    return 0;
  }
}

@end
