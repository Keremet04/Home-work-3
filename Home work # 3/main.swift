// second task
let milk = 65
let potato = 40
let banana = 110
let spagetti = 45

var total = 0.0
var discount = 0.0

var totalString = ""

func addToList(cost: Int, name: String) {
    total += Double(cost)
    totalString += "\(name) - \(cost) com\n"

}

func getPrice(name: String) -> Int {
    if name.lowercased() == "молоко" {
        return milk
    }else if name.lowercased() == "картошка" {
        return potato
    }else if name.lowercased() == "банан" {
        return banana
    }else if name.lowercased() == "спагетти" {
        return spagetti
    }else{
        print("такого продукта нет")
        print("введите снова")
        let product = readLine()!
        return getPrice(name: product)

    }
}


print("Назовите продукт. В нашем ассортименте есть: молоко, картошка, банан, спагетти")
let product = readLine()!
addToList(cost: getPrice(name: product), name: product)
let product2 = readLine()!
addToList(cost: getPrice(name: product), name: product)
let product3 = readLine()!
addToList(cost: getPrice(name: product), name: product)
let product4 = readLine()!
addToList(cost: getPrice(name: product), name: product)


discount = total * 0.05
let additionalString = "\(total). Cкидка = \(discount)\nОбщая сумма = \(total - discount))"
print(totalString + additionalString)



//first task
func weather(city: String){
switch city {
case "Bishkek":
    print("Tuesday - 20 °C")
    print("Wednesday - 22 °C")
    print("Thursday - 18 °C")

case "Cholpon-Ata":
    print("Tuesday - 17 °C")
    print("Wednesday - 24 °C")
    print("Thursday - 19 °C")

case "Talas":
    print("Tuesday - 23 °C")
    print("Wednesday - 18 °C")
    print("Thursday - 15 °C")

case "Osh":
    print("Tuesday - 20 °C")
    print("Wednesday - 22 °C")
    print("Thursday - 18 °C")

case "Naryn":
    print("Tuesday - 20 °C")
    print("Wednesday - 22 °C")
    print("Thursday - 18 °C")
default:
    print("Введите другой город")

      }
}

print("Введите город")
let city = readLine()!

weather (city: city)


// additional task

print("введите действие\n доступные действия: +, -, /, *")
let calculate = readLine()!

func action(number: Int, number2: Int){
    if calculate == "+" {
        print(number + number2)
    }else if calculate == "-"{
        print(number - number2)
    }else if calculate == "/"{
        print(number / number2)
    }else if calculate == "*"{
        print(number * number2)
    }
}
print("Введите число №1")
let firstNumber = Int(readLine()!)
print("Введите число №2")
let secondNumber = Int(readLine()!)

action(number: firstNumber!, number2: secondNumber!)







// №1,2,3 задание/ классная работа

//1
func compp(num11: Int) {
    if num11 % 2 == 0{
        print("Четное")
    }else{
        print("Нечетное")
       
    }
}
print(compp(num11: 10))


//2
func com22(num90: Int){
    if num90 > 10{
       print("Больше 10")
    }else{
       print("Меньше 10")
      
    }
}
print(com22(num90: 23))


//3

var even: Int = 0
var notEven: Int = 0
var more10: Int = 0
var less10: Int = 0

func com1(num8: Int) {
    if num8 % 2 == 0{
//        print("Четное")
        even += 1
    }else{
//        print("Нечетное")
        notEven += 1
    }
}

func com2(num9: Int){
    if num9 > 10{
//        print("Больше 10")
        more10 += 1
    }else{
//        print("Меньше 10")
        less10 += 1
    }
}


if let i1 = readLine() {
  if let num = Int(i1) {
      com1(num8: num)
      com2(num9: num)
  }
}
if let i2 = readLine() {
  if let num = Int(i2) {
      com1(num8: num)
      com2(num9: num)
  }
}
if let i3 = readLine() {
  if let num = Int(i3) {
      com1(num8: num)
      com2(num9: num)
  }
}
if let i4 = readLine() {
  if let num = Int(i4) {
      com1(num8: num)
      com2(num9: num)
  }
}
if let i5 = readLine() {
  if let num = Int(i5) {
      com1(num8: num)
      com2(num9: num)
  }
}

print("Четные - \(even)")
print("Нечетные - \(notEven)")
print("Больше 10 - \(more10)")
print("Меньше 10 - \(less10)")







