//
//  IndexPath3D.m
//  Entelo
//
//  Created by Soheil Yasrebi on 10/9/13.
//  Copyright (c) 2013 Entelo. All rights reserved.
//

#import "IndexPath3D.h"

@implementation IndexPath3D

- (IndexPath3D *)initWithPage:(NSUInteger)page withRow:(NSUInteger)row withColumn:(NSUInteger)column
{
    self.page = page;
    self.row = row;
    self.column = column;
    return self;
}

@end
