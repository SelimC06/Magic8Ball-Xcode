//
//  Ball.swift
//  Magic8-Ball
//
//  Created by Coskunuzer, Selim on 9/20/22.
//

import Foundation
class Ball{
    
    var number: Int
    var nlist: [String] = ["It is certain.", "Reply hazy, try again.", "My reply is no."," It is decidedly so.", " My sources say no.","Ask again later.", "Better not tell you now.", "Outlook not so good.","Without a doubt.", "Very doubtful.","Cannot predict now.", "Yes definitely.", "Concentrate and ask again.","You may rely on it.", "As I see it, yes.", "Most likely.", "Outlook good.", "Yes.", "Don't count on it." ,"Signs point to yes."]
    
    init(number: Int){
        self.number = number
    }
    
    func call() -> String{
        return nlist[number]
    }
}
