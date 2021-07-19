import UIKit
// Creating Car class
class Car {
    var CarType = ""
    var CarColor = ""
    var Tires = ""
    var SeatColor = ""
}
var MyCar = Car()
MyCar.CarColor = "Black & Yellow"
MyCar.CarType = "Jeep"
MyCar.SeatColor = "Black"
MyCar.Tires = "Truck like Tires"
print("I want a \(MyCar.CarColor) \(MyCar.CarType) with \(MyCar.Tires) and \(MyCar.SeatColor) Seats ")
