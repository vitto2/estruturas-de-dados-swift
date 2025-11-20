/*
Desafio 3 (Nível 1): Resultado de Função Múltipla (Optional + Tupla)

    Crie uma função fetchUserData(id: Int) -> (name: String, email: String)? que simule a busca de dados. - OK 

    Se o id for par, retorne uma Tupla nomeada com dados (ex: (name: "João", email: "joao@mail.com")).

    Se o id for ímpar, retorne nil (Optional).

    Chame a função com um ID par (id: 10) e um ID ímpar (id: 11). Para cada chamada, use if let para tratar o retorno opcional e imprimir o nome e o email, ou uma mensagem de "Usuário não encontrado" caso retorne nil. 
*/

func fetchUserData(id: Int) -> (name: String, email: String)? {
return id % 2 == 0 ? ("Jack", "jackchan42@mail.com") : nil
}

let ids: [Int] = [2, 3,5, 12, 14]

for id in ids {
if let findUserValidate = fetchUserData(id: id) {
  print("Nome: \(findUserValidate.name) | \(findUserValidate.email)")
} else {
  print("Usuário não encontrado")
}
}





