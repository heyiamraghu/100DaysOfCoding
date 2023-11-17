import UIKit

var greeting = "Hello, playground"

let inputTemp = 30.0


let units: [UnitTemperature] = [.celsius, .fahrenheit, .kelvin]



let celsius = UnitTemperature.celsius
let fahrenheit = UnitTemperature.fahrenheit
let kelvin = UnitTemperature.kelvin

let newUnits = [celsius, fahrenheit, kelvin]

let inputTempUnit = celsius
let outputTempUnit = fahrenheit

let value = Measurement(value: inputTemp, unit: inputTempUnit)
let converted = value.converted(to: outputTempUnit).value
//print(type(of: converted))


let formatter = MeasurementFormatter()

let stringiyCelsius = formatter.string(from: celsius)
print(stringiyCelsius)


