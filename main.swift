//
//  main.swift
//  hotel
//
//  Created by t2023-m0054 on 2023/07/21.
//

import Foundation

var myNumber = readLine()!
var myNumberInt = Int(myNumber)!
var wallet: Int = 0

if myNumberInt == 1 {
    wallet += Int.random(in: 1...50)*10000
}
print("현재 잔액은\(wallet)원 입니다")

if myNumberInt == 2{
    print("1번방 저렴함\n2번방 조금 비쌈\n3번방 이방 비싼뎅ㅋㅋ")
}
