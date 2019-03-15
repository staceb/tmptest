workflow "New workflow" {
  resolves = ["./.github/tmptest"]
  on = "push"
}


action "./.github/tmptest" {
  uses = "./.github/tmptest"

}
