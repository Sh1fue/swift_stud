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
//class error {
//    var date:String
//    var message:String
//    var errorCode:Int
//    
//init(date:String, message:String, errorCode:Int) {
//    self.date = date
//    self.message = message
//    self.errorCode = errorCode
//    }
//}
//
//class ErrorWatcher {
//var errors:[error]
//    
//init(errors:[error]) {
//    self.errors = errors
//}
//    
//subscript(time:String) -> [error] {
//    get {
//        var errorsOnChangedData:[error] = []
//        for error in self.errors {
//            if error.date == time {
//                errorsOnChangedData.append(error)
//            }
//        }
//        return errorsOnChangedData
//    }
//}}
//
//let error1 = error(date: "30 Сентября 2022", message: "Ресурс не найден", errorCode:
//404)
//let error2 = error(date: "7 Октября 2022", message: "Сервис недоступен", errorCode: 503)
//let error3 = error(date: "18 Октября 2022", message: "Внутренняя ошибка сервера",
//errorCode: 500)
//let errors: [error] = [error1, error2, error3]
//
//var watcher = ErrorWatcher(errors:errors)
//print(watcher["7 Октября 2022"][0].message)
