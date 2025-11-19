 /*Registro de Eventos (Enum + Array):**
    - Crie um `enum` `EventType` com os casos `login`, `purchase(Double)`, e `error`.
    - Crie um `Array<EventType>` chamado `eventLog`. Adicione três eventos, incluindo um `purchase` com valor.
    - Use um loop `for` para iterar sobre o `eventLog` e use **`switch`** para extrair e imprimir o valor associado (`Double`) apenas dos eventos `purchase`..swift*/


  enum EventType {
    case login
    case purchase(Double)
    case error
  }

  let eventLog: [EventType] = [ .login, .purchase(49.0), .error]


  for event in eventLog {
    switch event {
      case .purchase(let amount):
          print("Compra registrada no valor: R$ \(amount)")
      case .login: 
          print("Usuário logou no sistema.")
      case .error: 
          print("Erro inesperado.")
        
    }
  }