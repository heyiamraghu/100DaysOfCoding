//
//  TempConversion.swift
//  Conversion
//
//  Created by Sampath, Raghupathy on 14/11/23.
//

import SwiftUI



struct TempConversion: View {
    
    @FocusState private var inputBar: Bool
    
    let units = [celsius, fahrenheit, kelvin]
    
    @State private var inputTempUnit = celsius
    @State private var inputTemperature: Double = 30.0
    
    var convertedTemperature: (celsius: Double, fahrenheit: Double, kelvin: Double) {
        var (convertedCelsius, convertedFah, convertedKelvin) = (0.0, 0.0, 0.0)
        if inputTempUnit == celsius {
            convertedCelsius += inputTemperature
            convertedFah = (inputTemperature * 9/5) + 32
            convertedKelvin = inputTemperature + 273.15
        }
        if inputTempUnit == fahrenheit {
            convertedCelsius = (inputTemperature - 32) * 5/9
            convertedFah = inputTemperature
            convertedKelvin = (inputTemperature - 32) * 5/9 + 273.15
        }
        
        if inputTempUnit == kelvin {
            convertedCelsius = inputTemperature - 273.15
            convertedFah = (inputTemperature - 273.15) * 9/5 + 32
            convertedKelvin = inputTemperature
        }
        
        return (convertedCelsius, convertedFah, convertedKelvin)
    }
    
    
    var body: some View {
        NavigationStack {
            Form {
                Section("Input Unit & temperature") {
                    Picker("Unit", selection: $inputTempUnit) {
                        ForEach(units, id: \.self) { item in
                            Text(item)
                        }
                    }
                    .pickerStyle(.segmented)
                    TextField("Enter your temperature", value: $inputTemperature, format: .number)
                        .keyboardType(.decimalPad)
                        .focused($inputBar)
                }
//                Section ("Select the unit that you want to convert to") {
//                    Picker("Select the unit that you want to convert to", selection: $outputTempUnit) {
//                        ForEach(units, id: \.self) { item in
//                            Text(item)
//                        }
//                    }
//                    .pickerStyle(.segmented)
//                }
                Section ("Value converted to Celsius") {
                    Text("\(convertedTemperature.celsius)\(celsius)")
                }
                Section ("Value converted to Fahrenheit") {
                    Text("\(convertedTemperature.fahrenheit)\(fahrenheit)")
                }
                Section ("Value converted to Kelvin") {
                    Text("\(convertedTemperature.kelvin)\(kelvin)")
                }
            }
            .navigationTitle("Temperature")
            .toolbar(content: {
                if inputBar {
                    Button("Done") {
                        inputBar = false
                    }
                }
            })
        }
    }
}

#Preview {
    TempConversion()
}
