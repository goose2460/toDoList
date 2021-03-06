//
//  DLSportsItem.m
//  toDoList
//
//  Created by Davis Gossage on 11/10/14.
//  MIT License
//

#import "DLSportsItem.h"
#import "UIColor+DLPalette.h"

@implementation DLSportsItem

- (id)initWithTitle:(NSString*)title andDescription:(NSString *)description{
    self = [super init];
    self.icon = [UIImage imageNamed:@"football"];
    self.backgroundColor = [UIColor DLGreen];
    self.itemDescription = description;
    self.itemTitle = title;
    return self;
}

@end
