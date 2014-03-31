//
//  main.m
//  SONG
//
//  Created by asm11 on 2014. 3. 31..
//  Copyright (c) 2014년 asm11. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *pname = @"박효신";
        NSString *sname = @"눈의꽃";
        Song *s = [Song songWithName:pname msname:sname];
        [s play];
    }
    return 0;
}

