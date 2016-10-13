//
//  Variables.swift
//  MessengerFinal
//
//  Created by Роман Чепкий on 12.10.16.
//  Copyright © 2016 Роман Чепкий. All rights reserved.
//

import UIKit

class infoCardPeopleTableViewController{
    var peoplePhotoImage = ""
    var peopleName = ""
    var peopleMessageText = ""
    var sentTime = ""
    
    init(peoplePhotoImage: String, peopleName:String, peopleMessageText: String, sentTime: String){
        self.peoplePhotoImage = peoplePhotoImage
        self.peopleName = peopleName
        self.peopleMessageText = peopleMessageText
        self.sentTime = sentTime
        
    }
    
}
