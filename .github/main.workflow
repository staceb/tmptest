workflow "New workflow" {
  resolves = ["tmptest"]
  on = "push"
}

workflow "New workflow" {
  resolves = ["tmptest"]
  on = "pull_request"
}

action "tmptest" {
  uses = "./.github/tmptest"
  args = "Hello again"

}
