
import UIKit
//9.1
//class sportsmen {
//    var FIO: String
//    var typeSport: String
//    var years: Int
//    
//    init() {
//        FIO = "Черкасов Вадим Андреевич"
//        typeSport = "Футбол"
//        years = 15
//    }
//    
//    deinit {
//        print("\(FIO) завершил карьеру в \(typeSport) после \(years) лет")
//    }
//}
//
//var sport: sportsmen? = sportsmen()
//print("Спортсмен \(sport!.FIO) занимается видом спорта \(sport!.typeSport) занимается \(sport!.years) лет")
//
//
//sport = nil
//9.2
//class sportsmen {
//    var FIO: String
//    var typeSport : String
//    
//    init(FIO: String, typeSport: String) {
//        self.FIO = FIO
//        self.typeSport = typeSport
//    }
//    func popa() {
//        print("Этот студент  \(FIO) занимается \(typeSport)")
//    }
//}
//class year: sportsmen {
//    var years: Int
//    
//    
//    init(FIO: String, typeSport : String , yearsA : Int){
//        self.years = yearsA
//        super.init(FIO: FIO, typeSport: typeSport)
//    }
//    override func popa(){
//        super.popa()
//        print("Этот человек отчислен \(years)")
//        
//    }
//}
//let Student = year(FIO: "Черкасов", typeSport: "Вадим", yearsA: 15)
//Student.popa()
