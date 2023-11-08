class bonusaction  {
    var Name: String
    var Info: String
    var dateZ: Int
    
    init(Name: String, Info: String, dateZ: Int) {
        self.Name = Name
        self.Info = Info
        self.dateZ = dateZ
    }
}
var bonusmagaz = [
    bonusaction(Name: "Кофейня 24", Info: "Скидка на 15% на каждое 5 кофе", dateZ: 20),
    bonusaction(Name: "Пятерочка", Info: "Скидка на 15% на мучные изделия %", dateZ: 6),
    bonusaction(Name: "Вкусно и точка", Info: "Скидка на 10% на картошку фри", dateZ: 4),
    bonusaction(Name: "Бургер кинг", Info: "Скидка на 20% на все бургеры с курицей", dateZ: 1),
    bonusaction(Name: "Бар", Info: "Скидка на 5% на всю алкогольную продукцию", dateZ: 2)
    
]

bonusmagaz = bonusmagaz.sorted { (action1, action2) in
    return action1.Name > action2.Name
}


for action in bonusmagaz {
    print("Название акции: \(action.Name), Информация: \(action.Info), Срок действия: \(action.dateZ) дня")
}

var bonusPlus: [String: (inout Int) -> Void] = [
    "Кофейня 24": { bonus in bonus += 10 },
    "Пятерочка": { bonus in bonus += 5 },
    "Вкусно и точка": { bonus in bonus += 7 },
    "Бургер кинг": { bonus in bonus += 15 },
    "Бар": { bonus in bonus += 2 }
]
func increaseBonus(for customer: inout Int, withAction action: String) {
    if let increment = bonusPlus[action] {
        increment(&customer)
    } else {
        print("Акция '\(action)' не найдена.")
    }
}

var currentBonusPoints = 100

increaseBonus(for: &currentBonusPoints, withAction: "Пятерочка")
increaseBonus(for: &currentBonusPoints, withAction: "Бар")

print("Обновленное количество бонусов: \(currentBonusPoints) бонусов.")


var selectAction = "Кофейня 24"
let filterbonusmagaz = bonusmagaz.filter{$0.Name == selectAction}
if !filterbonusmagaz.isEmpty {
    print()
}
