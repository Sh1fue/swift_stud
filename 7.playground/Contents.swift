import UIKit
//7.1
//class sportsmen{
//    var FIO:String
//    var sportType:String
//    var howmanyyears:Int
//    
//    init(FIO: String, sportType: String, howmanyyears: Int) {
//        self.FIO = FIO
//        self.sportType = sportType
//        self.howmanyyears = howmanyyears
//    }
//}
//
//let sport = sportsmen(FIO: "Черкасов Вадим Андреевич", sportType: "Футбол", howmanyyears: 15)
//print("Фио \(sport.FIO),занимается \(sport.sportType), на протяжении \(sport.howmanyyears) лет")
//7.2
//struct sportsmen{
//    var FIO: String
//    var sportType: String
//    var howmanyyear: Int
//    
//    init(FIO: String, sportType: String, howmanyyear: Int) {
//        self.FIO = FIO
//        self.sportType = sportType
//        self.howmanyyear = howmanyyear
//    }
//}
//let sport = sportsmen(FIO: "Черкасов Вадим Андреевич", sportType: "Футбол", howmanyyear: 15)
//print("Фио \(sport.FIO),занимается \(sport.sportType), на протяжении \(sport.howmanyyear) лет")
//7.3
//struct sportsmen{
//    var FIO: String
//    var sportType: String
//    var howmanyyear: Int
//
//    init(FIO: String, sportType: String, howmanyyear: Int) {
//        self.FIO = FIO
//        self.sportType = sportType
//        self.howmanyyear = howmanyyear
//    }
//}
//let sport = sportsmen(FIO: "Черкасов Вадим Андреевич", sportType: "Футбол", howmanyyear: 6)
//let secondsport = sportsmen(FIO: "Переверзев Даниил Дмитриевич", sportType: "Баскетбол", howmanyyear: 3)
//let thirdsport = sportsmen(FIO: "Головатенко Никита Александрович", sportType: "Футбол", howmanyyear: 10)
//let name = "Черкасов Вадим Андреевич"
//var allsport = [sport , secondsport , thirdsport]
//let filtersportsmen = allsport.filter{$0.FIO == name}
//
//if !filtersportsmen.isEmpty {
//    print("Найденные спортсмены с именем '\(name)':")
//    for sportsmen in filtersportsmen {
//        print("Спортсмен: \(sportsmen.FIO), Вид спорта: \(sportsmen.sportType), Сколько лет в спорте: \(sportsmen.howmanyyear)")
//    }
//} else {
//    print("Спортсмены с именем '\(name)' не найдены.")
//}
