//
//  main.swift
//  hotel
//
//  Created by t2023-m0054 on 2023/07/21.
//

import Foundation

print("1 : 계좌 충전\n2 : 호텔방 정보\n3 : 호텔 예약")

//var myNumber = readLine()!
//var myNumberInt = Int(myNumber)!
var wallet: Int = 0

func addMoney(_ ginie: Int) -> Any{
    wallet += Int.random(in: 1...50)*10000
    return wallet
}

while let input = readLine(), let myNumberInt = Int(input){
    if myNumberInt == 0 {
        break
    }
    if myNumberInt == 1 {
        var result = addMoney(myNumberInt)
        print("현재 잔액은\(wallet)원 입니다")
    }
    if myNumberInt == 2 {
        print("1번방 1박 10000원, 2번방 1박 20000원, 3번방 1박 30000원, 4번방 1박 40000원, 5번방 1박 50000원")
    }
}
