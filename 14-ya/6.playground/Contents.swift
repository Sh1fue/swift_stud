protocol Sportsmens {
    var FIO: String {get set}
    var Sport: String {get set}
    var Age: Int {get set}
    
    init(FIO: String, Sport: String, Age: Int)
}
class Sportsmen: Sportsmens {
    var FIO: String
    var Sport: String
    var Age: Int
    
    required init(FIO: String, Sport: String, Age: Int) {
            self.FIO = FIO
            self.Sport = Sport
            self.Age = Age
        }
}
let athleteInstance = Sportsmen(FIO: "Черкасов Вадим Андреевич", Sport: "Футбол", Age: 5)


extension Sportsmens{
    func displayInfo(){
        print("Возвраст" ,(athleteInstance.Age))
    }
}

  
print("Полное Имя: \(athleteInstance.FIO)")
print("Спорт: \(athleteInstance.Sport)")
athleteInstance.displayInfo()
