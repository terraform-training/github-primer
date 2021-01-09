resource "github_membership" "jakub" {
  username = "pan-henryk"
  role     = "admin"
}

resource "github_team_membership" "tf-gke-nobleprog-01-21" {
  for_each = toset(local.nobleprog_01_2021)
  team_id  = github_team.nobleprog_01_2021.id
  username = each.key
  role     = "member" # or "maintainer"
}
