/*Conversão e Mapeamento de Preços
Crie um Array de Strings chamado rawPrices: ["10.50", "19.99", "invalido", "5.00"]. - OK 
Crie um Dictionary<String, Double> - OK 
gerar ID aleatoriamente - OK 
para mapear cada preço válido para um ID gerado aleatoriamente (use UUID().uuidString para o ID).

Use compactMap no rawPrices para converter strings para Doubles, descartando os inválidos (Optional).
Popule o dicionário apenas com os preços válidos, usando o preço Double como Valor do Dict. Imprima o Dicionário final.*/
import Foundation

let rawPrices: [String] = ["10.50", "19.99", "invalido", "5.00"]
var rawPricesDouble: [Double] = []
var validPrices: [String: Double] = [:]

rawPricesDouble = rawPrices.compactMap { Double($0) }

for price in rawPricesDouble {
 validPrices[UUID().uuidString] = price 
}


print(validPrices)