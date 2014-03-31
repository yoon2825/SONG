//
//  Song.m
//  SONG
//
//  Created by asm11 on 2014. 3. 31..
//  Copyright (c) 2014년 asm11. All rights reserved.
//

#import "Song.h"

@implementation Song
-(void)play {
    NSLog(@"음악이름: %@", mname);
    NSLog(@"가수이름: %@", pname);
    NSLog(@"재생중");
}
-(id)initWithName:(NSString *)newPname msname:(NSString *)newMname{
    self= [super init];
    if(nil != self){
        
        pname= newPname;
        mname= newMname;
    }
    return self;
}
+(id)songWithName:(NSString *)newPname msname:(NSString *)newMname{
    Song *s = [[Song alloc]initWithName:newPname msname: newMname];
    
    return s;
}


@end
