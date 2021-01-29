//
//  LSIContactsController.m
//  Contacts
//
//  Created by Iyin Raphael on 1/29/21.
//

#import "LSIContactsController.h"
#import "Contacts-Swift.h"

@implementation LSIContactsController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = @[[[Contact alloc] initWithName:@"Elizabeth" relationship:@"Wife"],
                      [[Contact alloc] initWithName:@"Demi" relationship:@"Daughter"],
                      [[Contact alloc] initWithName:@"Ore" relationship:@"Adopted Daughter"]];
    }
    return self;
}

@end
