

//

let score = 10
let highscore = score + 10
let halfscore = score/2

var counter = 10
counter += 5

let number = 120

print(number.isMultiple(of:5))

let id = Int.random(in: 1...10)
print(id)


let name = "Taylor"
let age = 26
let message = "I am \(name) and my age is \(age)"
print(message)



var colors = ["red", "blue", "green"]
var numbers = [4,10,3]
var decimals = [4.1, 2.3, 4.5]


print(colors[0])
print(numbers[2])

colors.append("green")
print(colors)
colors.remove(at:0)
print(colors)
print(colors.count)


print(colors.contains("orange"))


//dictionary

let customer = [
    "name" : "taylor",
    "job" : "singer"
]


print(customer["job", default: "Unknown"])
print(customer["asdasdasd", default: "Unknown"])


var nnumbers = Set([1,1,3,5,6])
print(nnumbers)
nnumbers.insert(10)
print(nnumbers)
print(nnumbers.contains(11))

//lets use enum


enum Weekday{
    case mon, tue, wed, thu, fri, sat ,sun
}

var day = Weekday.mon
print(day)
day = .sun
print(day)

//force using type anniotation

var scores: Double = 0
let player: String = "roy"
let pi: Double = 3.14
var albums: Array<String> = ["red", "blue"]
print(albums)

//empty array

var teams: [String] = [String]()
var clues = [String]()

enum styles{
    case light, dark, medium
}

var style: styles = .light //assign
print(style)


//if. else if, else


let agee = 16

if agee < 12 {
    print("age is less than 12")
} else if agee > 18 {
    print("yea its greater than 18")
} else {
    print("meh")
}


let temp = 24
if temp > 20 && temp < 30 {
    print("its a nice day")
} else {
    print("out of range")
}


//switch

enum Weather {
    case sunny, rainy, storm
}

let forecast = Weather.rainy
print(forecast)





//pre conditional operation

let votingage = 18
let canVote = votingage >= 18 ? "No" : "Yes"

print(canVote)

//swift for loops


let os = ["linux", "windows", "iOS"]

for typeos in os {
    print("Operation Systems are \(typeos)")
}





for i in 1...12 {
    print(i)
}

for j in 1..<12{
    print(j)
}


var lyric = "Hello"

for _ in 1...5{
    lyric += " world"
}

print(lyric)


var count = 10
while(count > 0){
    print("\(count)")
    count -= 1 
}

let images = ["jpeg", "png", "paint"]

for image in images {
    if image.contains("jpeg") == false{
        continue
    }
    
    print("Found it! : \(image)")
}

//functions


//roll a cide

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let results = rollDice()
print(results)


//tuples

func getUser() -> (firstName: String, lastName: String){
      
      (firstName: "Taylor", lastName: "Swift")
    
}

let user = getUser()
print(user.firstName + " " + user.lastName)



























