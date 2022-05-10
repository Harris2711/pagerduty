module membership {
  source = "./modules/membership"
  rolename= "manager"
}

module team {
  source = "./modules/team"
  teamname= "hello moto"
}

module user {
  source = "./modules/user"
  username= "joseph"
  useremail= "joseph456@yahoo.com"
}

