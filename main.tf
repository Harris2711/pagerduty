module "pagerduty_user" {
  source = "./modules/user"
  username = {    
    user1={
      username="joseph"
      useremail= "123@yahoo.com"
    }, 
    user2={
      username="angelina"
      useremail= "456@yahoo.com"
    }
  }
}

module "pagerduty_team" {
  source = "./modules/team"
  team = {    
    user1={
      name="commander"
    }, 
    user2={
      name="andrew"
    }
  }
}

module "pagerduty_team_membership" {
  source = "./modules/membership"
  team_membership = {    
    user1 = { #<-key
      name= "hello"
      role = "manager" #<-value
      privacy = "asdf" #<-value

    },
    user2 = {
      name="hi"
      role = "responder"
      privacy = "asdf"

    }
  }
}