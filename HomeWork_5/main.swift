//
//  main.swift
//  HomeWork_5
//
//  Created by Nor Gh on 05.05.22.
//

import Foundation

print("Hello gitc lesson!")

//      Home Work 5_1
//      Հայտարարել հաստատուն a Int տիպի (a = 2390)
//      switch case կոնստռուկցիայի միջոցով տպեք a հաստատունի նիշերի քանակը (դիտարկել մինչև 7 նիշը և դրական թվերը default դեպքում տպել որ նշված թվի թվանշաների քանակը մեծ է 7 -ից  )
//      հուշում օգտագործել 1…9 Range-ը


// առաջի խնդիրը չեմ գրել

//Home Work 5_2
//Հայտարարել փոփոխական a Int տիպի։
//a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:

var a1:Int = 9

if a1 > 10 {
    a1 += 10
} else if a1 < 0 {
    a1 += 0
}
print(a1)


//Home Work 5_3
//Հայտարարել փոփոխական a Int տիպի։
//a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
//switch case կոնստռուկցիայի միջոցով տպեք a թվի տեկստային տարբերակը օրինակ եթե a = 4 պետք է տպել “Four”


var num:Int = 8

if num > 10 {
    num += 10
} else if num < 0 {
    num += 0
}
print(num)


//Home Work 5_4
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x < y a-ի արժեքին գումարել 1
//եթե x > y a-ի արժեքից հանել 1


let myPoint = (x:10 , y:20)
var myNumber = 1


switch myPoint {
    
case (x:10, y:20):
    if myPoint.x < myPoint.y{
        myNumber += 1
        print("\(myNumber)")
    }
case (x:20, y:10):
    if myPoint.x > myPoint.y {
        myNumber -= 1
        print("\(myNumber)")
    }
default:
    print("default")
}

//Home Work 5_5
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x-ը մեծ է y-ից 10-ով ապա a-ի արժեքին գումարել 1
//եթե x-ը փոքր է y-ից 10-ով  ապա a-ի արժեքից հանել 1


let tuple = (x:10 , y:20)
var numOfVarriable:Int = 0                   //փոփոխական a = 0


switch tuple {
case (x:10 , y:20):
    if tuple.x > tuple.y {
        numOfVarriable += 1
        print("My num of varriable is \(numOfVarriable)")
    }
case (x:10 , y:20):
    if tuple.x < tuple.y {
        numOfVarriable -= 1
        print("My num of varriable is \(numOfVarriable)")
    }
default:
    print("Here is default Section!")
}


//Home Work 5_6
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x == 0  ապա a-ի արժեքին գումարել 1
//եթե y == 0  ապա a-ի արժեքից հանել 1
//եթե x == 10 և y == 20 ապա a-ի արժեքին գումարել 3


let pointOfTuple = (x:10 , y:20)
var varriableOfInteger:Int = 0


switch pointOfTuple {
case (x:10 , y:20):
    if pointOfTuple.x == 0 {
        varriableOfInteger += 1
        print("\(pointOfTuple.x) == 0")
    }
case (x:10 , y:20):
    if pointOfTuple.y == 0 {
        varriableOfInteger -= 1
        print("\(pointOfTuple.y) == 0")
    }
case (x:10 , y:20):
    if pointOfTuple.x == pointOfTuple.y {
        varriableOfInteger += 3
        print("\(pointOfTuple.x) == \(pointOfTuple.y)")
    }
default:
    print("Here is default block of code")
}



//Home Work 5_7
//Հայտարարել հաստատուն  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//տպել մասիվի վերջին էլեմենտը ՝ բոլոր այն տարբերակներով որորնցով կարելի է


let intOfMassive:[Int] = [1,4,5,7,0,-5]

print(intOfMassive[intOfMassive.endIndex - 1 ])
print(intOfMassive[5])

let lastIndex = intOfMassive[intOfMassive.endIndex - 1]
let lastindex2 = intOfMassive[5]



//Home Work 5_8
//Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//փոխել մասիվի առաջին էլեմենտի արժեքը 20-ի


var intOfMassive2:[Int] = [1,4,5,7,0,-5]

intOfMassive2[0] = 20
print(intOfMassive2)


//Home Work 5_9
//Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//ավելացնել 10 արժեքը մասիվի վերջում  ՝ բոլոր այն տարբերակներով որորնցով կարելի է։

var intOfMassive3:[Int] = [1,4,5,7,0,-5]

intOfMassive3.insert(10, at: 6)
print(intOfMassive3)
intOfMassive3.append(10)
print(intOfMassive3)


//Home Work 5_10
//Հայտարարել փոփոխական  a [String] տիպի հետևևայ արժեքներով [“Hello”, “iOS”, “GITC”]
//տպել մասիվի մեջտեղում գտնվող էլեմենտի մեջտեղում գտնվող սինվոլը եթե այն դատարկ չէ

var stringOfVarriable:[String] = ["Hello", "iOS","GITC"]

var iosString = stringOfVarriable[1]
let myCharacter = iosString[iosString.index(after: iosString.startIndex)]
print(myCharacter)
