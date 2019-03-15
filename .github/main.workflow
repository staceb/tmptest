workflow "New workflow" {
  resolves = ["./.github/tmptest"]
  on = "push"
}

workflow "New workflow" {
  on = "push"
  resolves = ["./.github/action-fuzz"]
}

action "./.github/tmptest" {
  uses = "./.github/tmptest"

}
