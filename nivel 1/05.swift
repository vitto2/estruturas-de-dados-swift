
func validateSubmission(input: (name: String?, age: Int?, email: String?)) -> Bool {

  guard let name = input.name, 
        let age = input.age, 
        let email = input.email else {
      print("❌ Falha: Campos obrigatórios ausentes")
      return false
  }

  print("✅ Sucesso: Submissão válida")
  return true
}

let submissions: [(name: String?, age: Int?, email: String?)] = [(name: "Vitor", age: 27, email: "vitor@mail.com"), (name: nil, age: 27, email: "vitor@mail.com"), (name: "Vitor", age: 27, email: nil)]


submissions.forEach { submission in 
validateSubmission(input: submission)
} 