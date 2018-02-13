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
    NSLog(@"Volume is %.f", xBoxVolume);
    Box *xBox360 = [[Box alloc] initWithParams:5 :6 :7];
    float xBox360Volume = [xBox360 volume];
    NSLog(@"Volume is %.f", xBox360Volume);
    
    float fit = [xBox360 timesWillFit:xBox360 :xBox];
    NSLog(@"xBox will fit into xBox360 %.2f times", fit);
  }
  return 0;
}
