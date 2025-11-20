enum Permission {
    case read
    case write 
    case delete
    case manageUsers
    case audit
}
let userPermissions: [String : Set<Permission>] = [ 
  "visla": [
        .read, 
        .write, 
        .delete, 
        .manageUsers, 
        .audit
    ],
    
    "cedoma": [
        .read, 
        .write,
        .audit
    ],
    
    "pelth": [
        .read
    ]
]

func canDelete(username: String) -> Bool { 
   let hasDeletePermission: Bool =  userPermissions[username]?.contains(.delete) ?? false

   return hasDeletePermission
}


print(canDelete(username: "visla"))
