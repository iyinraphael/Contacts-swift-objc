//
//  LSIContactsController.h
//  Contacts
//
//  Created by Iyin Raphael on 1/29/21.
//

#import <Foundation/Foundation.h>

@class Contact;

NS_SWIFT_NAME(ContactController)
@interface LSIContactsController : NSObject

@property (nonatomic, strong, readonly, nonnull) NSArray<Contact *> *contacts;

@end

