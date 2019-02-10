workflow "Render and Deploy RMarkdown Website" {
  on = "push"
  resolves = [
    "Render", 
    "Deploy"
  ]
}

action "Build image" {

  uses = "actions/docker/cli@aea64bb1b97c42fa69b90523667fef56b90d7cff"
  args = [
    "build --tag=repo:latest ."
  ]
}

action "Render" {
  needs = [
    "Build image"
  ]
  uses = "maxheld83/ghactions/Rscript-byod@master"
  args = [
    "-e \"rmarkdown::render_site(encoding = 'UTF-8')\""
  ]
}

action "Filter master" {
  needs = [
    "Render"
  ]
  uses = "actions/bin/filter@a9036ccda9df39c6ca7e1057bc4ef93709adca5f"
  args = [
    "branch master"
  ]
}

action "Deploy" {
  needs = [
    "Filter master"
  ]
  uses = "maxheld83/rsync@v0.1.1"
  args = [
    "$GITHUB_WORKSPACE/_site/", 
    "pfs400wm@karli.rrze.uni-erlangen.de:/proj/websource/docs/FAU/fakultaet/phil/www.datascience.phil.fau.de/websource/fossos"
  ]
  env = {
    HOST_NAME = "karli.rrze.uni-erlangen.de"
    HOST_IP = "131.188.16.138"
    HOST_FINGERPRINT = "ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFHJVSekYKuF5pMKyHe1jS9mUkXMWoqNQe0TTs2sY1OQj379e6eqVSqGZe+9dKWzL5MRFpIiySRKgvxuHhaPQU4="
  }
  secrets = [
    "SSH_PRIVATE_KEY", 
    "SSH_PUBLIC_KEY"
  ]
}

