workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./main-action"
  env = {
    MY_NAME = "Yuta Goto"
  }
  args = "\"Hello world, I'm $MY_NAME!\""
}
