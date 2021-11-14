import UIKit

var greeting = "Hello, playground"
var beatles = ["John", "Paul","Ringo","George"]

var temperatures = [25.3, 32.1, 34.4]

print(beatles[0])
beatles.append("Adrian")
beatles.append("Allen")

var scores = Array<Int>()

scores.append(20)
scores.append(21)
scores.append(34)
print(scores[0])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
print(albums[0])

var u2Albums = ["Joshua Tree"]
u2Albums.append("How to dismantle an atomic bomb")
u2Albums.append("Rattle and hum")

u2Albums.remove(at: 1)
u2Albums.append("Songs of innocence")

print(u2Albums.count)

print(u2Albums.contains("Red"))
print(u2Albums.sorted())
print(u2Albums.reversed())

/* Dictionaries*/
let employee = [
    "name" : "Taylor Swift",
    "job": "Singer",
    "location" : "Nashville"
]

print(employee["name", default: "Unknown"] )
print(employee["job", default: "Unknown"] )
print(employee["location", default: "Unknown"] )

var hasGraduated = [
    "Adam" : true,
    "John" : false
]

let olympics = [
    2012 : "London",
    2016 : "Rio de Janeiro",
    2020 : "Tokyo"
]

print(olympics[2012, default : "Unknown"])
print(olympics[2021])

var results = [
    "maths" : 87,
    "science" : 93,
    "arts" : 89
]

print(results["arts", default: 0])
print(results["sports", default: 0])

/* Set */

var actors = Set(["Tom Cruise", "Tobey Maguire", "Andrew Garfield","Tom Holland"])

print(actors)
print(actors.count)

actors.insert("Chris Evans")
print(actors.contains("Tom Cruise"))
print(actors.sorted())
actors.insert("Chris Evans")
print(actors.sorted())

/*  Enum */
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var today = Weekday.tuesday
today = .monday

enum Direction {
    case north, east, south, west
}
var windDirection = Direction.south
windDirection = .west

