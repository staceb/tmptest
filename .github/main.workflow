workflow "New workflow" {
  resolves = ["tmptest"]
  on = "push"
}


action "tmptest" {
  uses = "./.github/tmptest"
  args = "Hello again"

}
