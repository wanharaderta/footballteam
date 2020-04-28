//
//  club.swift
//  football
//
//  Created by Wanhar on 28/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import Foundation

struct Club {
    let id = UUID()
    let name :String
    let imageURL : String
    let desc : String
}

extension Club {
    
    static func all() ->[Club] {
        return [
            Club(name: "Balestier Khalsa", imageURL: "balestier_khalsa", desc: "Balestier Khalsa Football Club is a professional football club which plays in Singapore Premier League. The club's logo depicts a Tiger, the nickname of the club, on top of a pair of Kirpan. The logo is made up of key elements from the two clubs it was merged from. The Tiger is the mascot of the Balestier half of the merged entity while the kirpan is a religious dagger worn by members of the Sikh faith, who were a major backer of half of the merged entity through the Clementi club."),
            Club(name: "Aalst", imageURL: "aalst", desc: "It changed its name in 2002 after former Belgian First Division club K.S.C. Eendracht Aalst had gone into liquidation. So they could not get the license and the new team began at the third division level. They played the next two seasons in second division (2003–2005) and are now back to the third division and they are at the 3rd place"),
            Club(name: "Southport", imageURL: "Southport", desc: "Southport Football Club is a semi-professional football club based in Blowick, Southport, Merseyside. They play their home matches at Haig Avenue, currently called the Merseyrail Community Stadium for sponsorship reasons, which has a capacity of 6,008 (1,660 seated, 4,164 standing). They are known by their nickname the Sandgrounders. The club's main honour is winning the 1972–73 Football League Fourth Division Championship and they have won a number of titles in non-league football."),
            Club(name: "Hokkaido Consadole Sapporo", imageURL: "Hokkaido Consadole Sapporo", desc: "Hokkaido Consadole Sapporo (北海道コンサドーレ札幌, Hokkaidō Konsadōre Sapporo) is a Japanese professional football club, which plays in the J1 League. The team is based in Sapporo, on the island of Hokkaido."),
            Club(name: "IFK Gothenburg", imageURL: "IFK Gothenburg", desc: "Idrottsföreningen Kamraterna Göteborg (officially IFK Göteborg Fotboll), commonly known as IFK Göteborg, IFK (especially locally) or simply Göteborg, is a Swedish professional football club based in Gothenburg. Founded in 1904, it is the only club in the Nordic countries that has won one of the main UEFA competitions, having won the UEFA Cup in both 1982 and 1987. IFK is affiliated with Göteborgs Fotbollförbund and play their home games at Gamla Ullevi. The club colours are blue and white, colours shared both with the sports society which the club originated from, Idrottsföreningen Kamraterna, and with the coat of arms of the city of Gothenburg."),
            Club(name: "Portsmouth", imageURL: "Portsmouth", desc: "Portsmouth Football Club, is a professional football club based in the city of Portsmouth, England. Portsmouth's home matches have been played at Fratton Park since the club's formation in 1898. Portsmouth have been champions of England twice, in 1949 and 1950. The club has also won the FA Cup on two occasions, firstly in 1939 and most recently in 2008.")
        ]
    }
}

