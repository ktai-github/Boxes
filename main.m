//
//  main.m
//  Boxes
//
//  Created by KevinT on 2018-02-13.
//  Copyright © 2018 KevinT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    Box *xBox = [[Box alloc] initWithParams:2 :3 :4];
    float xBoxVolume = [xBox volume];
    NSLog(@"%f", xBoxVolume);
  }
  return 0;
}
