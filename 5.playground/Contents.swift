import UIKit
//8.1
//struct Sportsman {
//    var FIO: String
//    var sportType: String
//    var howManyYears: Int
//    
//    init(FIO: String, sportType: String, howManyYears: Int) {
//        self.FIO = FIO
//        self.sportType = sportType
//        self.howManyYears = howManyYears
//    }
//    
//    mutating func increaseExperience(by years: Int) {
//        guard years >= 0 else {
//            print("Ошибка: Нельзя увеличивать стаж на отрицательное значение.")
//            return
//        }
//        
//        let maxExperience = 45
//        if howManyYears + years <= maxExperience {
//            howManyYears += years
//            print("\(FIO) увеличил стаж на \(years) лет. Текущий стаж: \(howManyYears) лет")
//        } else {
//            print("Ошибка: Стаж не может превышать \(maxExperience) лет.")
//        }
//    }
//}
//
//var athlete = Sportsman(FIO: "Черкасов Вадим Андреевич", sportType: "Футбол", howManyYears: 28)
//athlete.increaseExperience(by: 3)
//
//8.2
//struct comand {
//    var FIO: String
//    var Age: Int
//    var gitHub: String
//    var languageProgram: String
//    
//    init(FIO: String, Age: Int, gitHub: String, languageProgram: String) {
//        self.FIO = FIO
//        self.Age = Age
//        self.gitHub = gitHub
//        self.languageProgram = languageProgram
//    }
//}
//    var teamates = [
//        comand(FIO: "Черкасов Вадим Андреевич", Age: 19, gitHub: "https://github.com/Sh1fue", languageProgram: "React , Python"),
//        comand(FIO: "Крайнюков Александр Александрович", Age: 18, gitHub: "https://github.com/culcat", languageProgram: "TypeScript , Python"),
//        comand(FIO: "Железнов Вадим Александрович", Age: 19, gitHub: " - ", languageProgram: "Python"),
//        comand(FIO: "Головатенко Никита Александрович", Age: 19, gitHub: " - ", languageProgram: "React , Python"),
//        comand(FIO: "Дулоглу Виолетта Антоновна", Age: 19, gitHub: " - ", languageProgram: "React , Python")
//]
//
//let name = "Железнов Вадим Александрович"
//let filterteamates = teamates.filter{ $0.FIO == name}
//if !filterteamates.isEmpty {
//    print("Найденные сокамандниками с именем \(name)")
//    for comand in filterteamates {
//        print("Человек: \(comand.FIO), Возвраст: \(comand.Age), Ссылка на портфолио: \(comand.gitHub)  какие яп знает \(comand.languageProgram)")
//    }
//} else {
//    print("Сокамандник с именем '\(name)' не найдены.")
//}
