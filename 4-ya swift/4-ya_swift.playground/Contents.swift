import UIKit

let connectionError = ("Ошибка подключения к серверу", 404 , 500)


if connectionError.2 == 404 {
    print("Ошибка: Не удалось найти сервер.")
} else if connectionError.2 == 500 {
    print("Ошибка: Внутренняя ошибка сервера.")
} else {
    print("Неизвестная ошибка: \(connectionError.0)")
}

//4.2
//
//let connectionError = ("Ошибка подключения к серверу", 404)
//let serverError = ("Внутренняя ошибка сервера", 500)
//
//
//var error: (String, Int) = connectionError
//
//print("Сообщение об ошибке: \(error.0), Код ошибки: \(error.1)")
//
////4.3
//let athlete1 = ("Иван Иванов", "футбол", 10)
//let athlete2 = ("Петр Петров", "баскетбол", 15)
//let athlete3 = ("Анна Сидорова", "гимнастика", 17)
//
//
//
//
//if athlete1.2 > athlete2.2 && athlete1.2  > athlete3.2{
//    print("Иван Петров занимется больше всех")
//} else if athlete2.2 > athlete1.2 && athlete2.2 > athlete3.2{
//    print("Петр Петров занимается больше всех")
//} else if athlete3.2 > athlete1.2 && athlete3.2 > athlete2.2{
//    print("Анна Сидорова занимается больше всех")
//}
//
