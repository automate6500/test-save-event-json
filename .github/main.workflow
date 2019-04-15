workflow "Test save-event-json" {
  on = "push"
  resolves = ["managedkaos/save-event-json@master"]
}

action "managedkaos/save-event-json@master" {
  uses = "managedkaos/save-event-json@master"
  secrets = ["GITHUB_TOKEN"]
}
