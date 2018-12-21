workflow "New workflow" {
  on = "push"
  resolves = [
    "Hello World",
    "Hello World-1",
  ]
}

action "Hello World" {
  uses = "./main-action"
  env = {
    MY_NAME = "Yuta Goto"
  }
  args = "\"Hello world, I'm $MY_NAME!\""
}

action "Hello World-1" {
  uses = "./main-action"
  args = "Hello world2!, My name is $MY_NAME"
  env = {
    MY_NAME = "Yuta Goto"
  }
}
