let precos: [String] = ["19.99", "25.50", "gratis", "100.00", "4.00"]

let precosValidos: [Double] = precos.compactMap {Double($0)}

let precosValidosSoma = precosValidos.reduce(0.0, +)


print(precosValidosSoma)