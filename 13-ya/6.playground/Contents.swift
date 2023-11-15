var anySportsmen: [Any] = ["Черкасов Вадим Андреевич", "Футбол", 19]
if let age = anySportsmen[2] as? Int {
    let updatedAge = age + 10
    anySportsmen[2] = updatedAge
    print("Возвраст после добавления:", anySportsmen)
} else {
    print("Число не числового значения")
}
print("ФИО" , (anySportsmen[0]), "Спорт" , (anySportsmen[1]), "Возвраст" ,(anySportsmen[2]))
print(anySportsmen)
