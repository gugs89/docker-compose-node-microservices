db.createUser(
    {
        user: "admin",
        pwd: "adminadmin",
        roles:[
            {
                role: "readWrite",
                db:   "todo"
            }
        ]
    }
);