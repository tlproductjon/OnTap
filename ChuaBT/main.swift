//
//  main.swift
//  ChuaBT
//
//  Created by TUDEPTRAI on 02/12/2021.
//

import Foundation

print("Hello, World!")

//let a = Int(readLine() ?? "0") ?? 0
//
//var money = 0
//if (a <= 50) {
//    money = a*1678
//} else if (a>50 && a<=100) {
//    money = 50*1678 + (a-50)*1734
//} else if (a>100 && a<=200) {
//    money = 50*1678 + 50*1734 + (a-100)*2014
//} else {
//    money = 50*1678 + 50*1734 + 100*2014 + (a-200)*2536
//}
//
//print(money)

//switch a {
//case 0...50: // 0..<50
//    print(100)
//case 200:
//    print(200)
//case 300:
//    print("ABCo")
//default:
//    print("Khác 100 và 200")
//}


var arrInt = [1,2,3,4,4,5,6,7]
var arrName = ["Tung", "Hoang", "Tu", "Viet"]
//print(arrInt[0])

//for kmlm in 3..<arrInt.count {
//    print(arrInt[kmlm])
//    print("Tùng")
//
//}
//
//for item in arrName {
//    print(item)
//}
//print("Xong")
//var tien = 10000
//while tien>0 {
//    print(tien)
//    tien = tien-1000
//
//}
//print("Hết tiền")

// PHải nhập 1 số <100
//var b: Int
//repeat {
////    let a = 10
//    print("Nhập x < 100")
//    b = Int(readLine() ?? "0") ?? 0
//} while b > 100
//
//print("Nhập đúng")

func tinhTong() {
    print("1")
    print("3")
    print("5")
    print("7")
    print("9")
}
//tinhTong()
//tinhTong()

func tinhTong(a: Int, b: Int) {
    print("Thực hiện tính")
    print("Tổng là: \(a+b)")
}
tinhTong(a: 5, b: 10)
tinhTong(a: 5, b: 10)
print(tinhTong(a: 5, b: 10))

func tinhTong2(a: Int, b: Int) -> Int {
    print("Tinh tổng đê")
    return a+b
}
var kqua = tinhTong2(a: 100, b: 200)
print(kqua)

//var num: Int = 0
//
//func nhapSo() -> Int {
//    print("Nhập a:")
//    let a = Int(readLine()!)!
//    return a
//
//}
//print(num)
//num = nhapSo()
//print(num)
//
//func inTen(ten: String) -> String {
//    return "Hello \(ten)"
//}
//
//func inTen(ten: String, tuoi: Int) {
//    print( "Hello \(ten)")
//}
//
//var name = "Hello Tú"
//
//
//print(inTen(ten: "Tú")) // = print(name)
