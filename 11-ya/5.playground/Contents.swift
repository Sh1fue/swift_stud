import UIKit
//let str1 = "123"
//let str2 = "456"
//let str3 = "789"
//let str4 = "42ad"
//let str5 = "321я"
//
//var sum = 0
//
//
//if let int1 = Int(str1) {
//    sum += int1
//}
//
//if let int2 = Int(str2) {
//    sum += int2
//}
//
//if let int3 = Int(str3) {
//    sum += int3
//}
//
//if let int4 = Int(str4) {
//    sum += int4
//}
//
//if let int5 = Int(str5) {
//    sum += int5
//}
//
//print("Сумма всех констант: \(sum)")

//11.2
//let response: (statusCode: Int, message: String?, errorMessage: String) = (301, "Успешно", "Ошибка")
//
//switch response.statusCode {
//case 200..<300:
//    if let message = response.message {
//        print(message)
//    }
//
//default:
//    print(response.errorMessage)
//}
//let response: (statusCode: Int, message: String?, errorMessage: String) = (0, "Успешно", "Ошибка")
//
//if response.statusCode != 0 {
//    if let message = response.message {
//        print(message)
//    }
//} else {
//    print(response.errorMessage)
//}

//11.3
//var person1: (name: String, number:Int, ocenka:Int)
//var person2: (name: String, number:Int, ocenka:Int)
//var person3: (name: String, number:Int, ocenka:Int)
//var person4: (name: String, number:Int, ocenka:Int)
//var person5: (name: String, number:Int, ocenka:Int)
//
//person1 = ("Черкасов Вадим" , 123 , 0)
//person2 = ("Головатенко Никита", 876 , 3)
//person3 = ("Крайнюков Александр", 0 , 0)
//person4 = ("Габисиани Анатолий", 546, 0)
//person5 = ("Буздаков Иван", 0 , 4)
//
//var persons = [person1,person2,person3,person4,person5]
//
//for i in persons {
//    if(i.1==0){
//        if(i.2==0){
//            print(i.0, "нет номера", "нб")
//        }
//        else{
//            print(i.0, "нет номера", i.2)
//        }
//    }
//    else if(i.2==0){
//        if(i.1==0){
//            print(i.0, "нет номера", "нб")
//        }
//        else{
//            print(i.0, i.1,"не был")
//        }
//    }
//    else{
//        print(i.0, i.1, i.2)
//    }
//    }
