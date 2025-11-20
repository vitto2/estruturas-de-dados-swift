/*Desafio 4 (Nível 1): Coleta de IDs Únicos (Array + Set + Optional)

Crie um Array<String?> chamado pendingUserIDs com alguns IDs válidos ("A101", "B202") e alguns valores nil (simulando dados incompletos ou removidos). Ex: ["A101", nil, "B202", "A101", nil, "C303"]. - OK 
Use compactMap para remover os nils, resultando em um Array de Strings não-opcionais. - OK 
Converta o resultado para um Set<String> para garantir que cada ID seja contado apenas uma vez. - OK 
Imprima a contagem do Array de strings não-opcionais (após o compactMap) e a contagem final do Set, comparando os dois valores. */


let pendingUserIDs: [String?] =  ["A101", nil, "B202", "A101", nil, "C303"]
let pendingUserIDsValidate: Set<String> = Set(pendingUserIDs.compactMap {$0})


print(pendingUserIDs.count)
print(pendingUserIDsValidate.count)