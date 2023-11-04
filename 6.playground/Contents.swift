import UIKit

//6.1
//let customer = ("Иван Иванов", 100, "2")
//let firstaction = ("ДР", 200, "1")
//let secondaction = ("День города", 500, "2")
//
//
//print("Акция", firstaction.0 ,", за нее вы получите бонусы в количестве", firstaction.1)
//print("Акция", secondaction.0 ,", за нее вы получите бонусы в количестве", secondaction.1)
//print("Ваше изначальное количесво бонусов", customer.1)
//if customer.2 == firstaction.2{
//    print("Количетво бонусов =", customer.1 + firstaction.1)
//}else{
//    print("Вы не учавствуете в акции", firstaction.0)
//}
//if customer.2 == secondaction.2{
//    print("Количетво бонусов =", customer.1 + secondaction.1)
//}else{
//    print("Вы не учавствуете в акции", secondaction.0)
//}
//6.2
//func convertBonusToRubles(bonusPoints: Int) -> Double {
//    let bonusToRuble: Double = 0.5
//    let rubles = Double(bonusPoints) * bonusToRuble
//    return rubles
//}
//
//let bonusPoints = 600
//let discountInRubles = convertBonusToRubles(bonusPoints: bonusPoints)
//print("Сумма скидки в рублях: \(discountInRubles) руб.")
//func calculateSticker (){
//    let bonus = 600
//    let firstLevel = 10
//    let secondLevel = 100
//    let thirdLevel = 300
//    let stickers = bonus / 10
//    switch stickers {
//    case 0...10:
//        print("У вас первый уровень акции, у вас", stickers , "бонусов , вы можете забрать плюшевую игрушку")
//        print("Для достижения второго уровня необходимо", secondLevel - stickers ,"бонусов")
//    case 10...100:
//        print("У вас второй уровень акции, у вас", stickers, " бонусов , вы можете забрать тортик")
//        print("Для достижения третьего уровня необходимо", secondLevel - stickers ,"бонусов")
//    case 100...300:
//        print("У вас третий уровень акции, у вас", stickers, " бонусов , вы можете забрать кастрюлю")
//        print("Для достижения четвертого уровня необходимо", thirdLevel - stickers ,"бонусов")
//    case 300...999999:
//        print("У вас максимальный уровень акции, вы можете забрать все призы")
//    default:
//        print("У вас 0 бонусов")
//    }
//}
//calculateSticker()
//
