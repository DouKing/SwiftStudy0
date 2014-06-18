//
//  main.swift
//  SwiftStudy0
//
//  Created by Paney on 14-6-7.
//  Copyright (c) 2014年 secoo. All rights reserved.
//

import Foundation

println("Hello, World!")

var hello = "hello, world"
hello += "!"
println("hello = \(hello)")

var 你好 = "你好"
let 😄😊 = "高兴"
println("😄😊 = \(😄😊)")

let b: Int8 = 8

let c = 12.0

let d = Double(b) + c


//元组
let http404Error = (404, "httpRequestError")

println("errorCode = \(http404Error.0), errorMessage = \(http404Error.1)")

let http404ErrorB = (errorCode:404, errorMessage:"httpRequestError")
println("errorCode = \(http404ErrorB.errorCode), errorMessage = \(http404ErrorB.errorMessage)")

//数组
var nameArray = ["zhangsan","lisi","wangwu"]
nameArray.append("zhaoliu")
nameArray.removeAtIndex(0)
nameArray[0] = "zhangsan"
println("nameArray = \(nameArray)")
for name in nameArray {
    println("name = \(name)")
}
for (index, name) in enumerate(nameArray) {
    println("index = \(index), name = \(nameArray[index])")
}


//字典
var person:Dictionary<String, String> = ["name":"zhangsan","sex":"man"]//无序的
person["habit"] = "football"
person["name"] = "lisi"
let oldValue = person.updateValue("wangwu", forKey:"name")
println("oldValue = \(oldValue)")
println("person = \(person)")

for (key, value) in person {
    println("key = \(key), value = \(value)")
}


//控制流

var condition = true
var number = 3

if condition {
    println("do something")
}

for var i = 0; i < 10; i++ {
    println("i = \(i)")
}

var h = 11
switch h {
case 1...50 where h == 20:
    println("1--50")
    fallthrough
case 11:
    println("11")
default:
    println("f")
}

var point = (3,0)
switch point {
case (0,0):
    println("origion")
case (0, let y):
    println("y = \(y)")
case (let x, 0):
    println("x = \(x)")
default:
    println("range")
}


//可选变量
var value: Int?
let numberStr = "12345q"
value = numberStr.toInt()
//if value {
//    println("value = \(value)")
//} else {
//    println("value = nil")
//}
println("value = \(value)")




