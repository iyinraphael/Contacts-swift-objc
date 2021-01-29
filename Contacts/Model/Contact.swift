//
//  Contact.swift
//  Contacts
//
//  Created by Iyin Raphael on 1/29/21.
//

import Foundation


class Contact: NSObject {
    
   @objc var name: String
   @objc var relationship: String?
    
    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
