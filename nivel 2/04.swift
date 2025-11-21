struct City {
  var population: Int? 
}

struct Country {
  var capital: City?
}

var myCountry: Country? = nil
let populationCount = myCountry?.capital?.population ?? 0

var brasil: Country? = Country(capital: City(population: nil))
let populationBrasil = brasil?.capital?.population ?? 0

print(populationBrasil)