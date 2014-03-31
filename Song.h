//
//  Song.h
//  SONG
//
//  Created by asm11 on 2014. 3. 31..
//  Copyright (c) 2014년 asm11. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject{
    NSString *pname;
    NSString *mname;

}


@property NSString *pname;
@property NSString *mname;

-(void)play;
+(id)songWithName:(NSString *)newPname msname:(NSString *)newMname;

@end
