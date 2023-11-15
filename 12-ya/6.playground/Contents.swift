//12.1
//class Sportsmen {
//    var FIO: String
//    var Sport: String
//    var Age: Int
//
//    init(FIO: String, Sport: String, Age: Int) {
//        self.FIO = FIO
//        self.Sport = Sport
//        self.Age = Age
//    }
//}
//
//class Sportsmens {
//    var sports: [Sportsmen] = [Sportsmen]()
//
//    init() {
//        sports.append(Sportsmen(FIO: "Черкасов Вадим Андреевич", Sport: "Футбол", Age: 17))
//        sports.append(Sportsmen(FIO: "Железнов Вадим Александрович", Sport: "Баскетбол", Age: 20))
//        sports.append(Sportsmen(FIO: "Крайнюков Александр Александрович", Sport: "Тенис", Age: 16))
//    }
//
//    subscript(index: Int) -> Sportsmen {
//        get {
//            return sports[index]
//        }
//        set(newValue) {
//            sports[index] = newValue
//        }
//    }
//}
//
//var allSportsmen: Sportsmens = Sportsmens()
//allSportsmen[0] = Sportsmen(FIO: "Переверзев Даниил Дмитриевич", Sport: "Баскетбол", Age: 30)
//
//
//for index in 0..<allSportsmen.sports.count {
//    let sportsman = allSportsmen[index]
//    print("Спортсмен \(index + 1): \(sportsman.FIO), Возраст: \(sportsman.Age), Вид спорта: \(sportsman.Sport)")
//}
//
//last task
struct CustomError {
    var date: String
    var message: String
    var errorCode: Int
}

class ErrorTracker {
    var errors: [CustomError]

    init(errors: [CustomError]) {
        self.errors = errors
    }

    subscript(time: String) -> [CustomError] {
        return errors.filter { $0.date == time }
    }
}

let error1 = CustomError(date: "13 ноября 2023", message: "Ресурс не найден", errorCode: 404)
let error2 = CustomError(date: "12 ноября 2023", message: "Сервис недоступен", errorCode: 503)
let error3 = CustomError(date: "10 ноября 2023", message: "Внутренняя ошибка сервера", errorCode: 500)
let errors: [CustomError] = [error1, error2, error3]

var errorTracker = ErrorTracker(errors: errors)

// Check if there are errors for the given date before accessing the message property
if let firstError = errorTracker["7 Октября 2022"].first {
    print(firstError.message)
} else {
    print("No error found")
}
