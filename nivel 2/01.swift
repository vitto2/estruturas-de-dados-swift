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

func canDelete(username: String) { 
 if let setPermission = userPermissions[username] {
        print(setPermission.contains(.delete))
 }
}


canDelete(username: "visla")
