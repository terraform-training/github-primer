resource "github_team" "nobleprog_01_2021" {
  name        = "nobleprog_01_2021"
  description = "NobleProg group 01.2021"
  privacy     = "secret"
}

resource "github_team_repository" "tf_gke_team_repo_permissions" {
  team_id    = github_team.nobleprog_01_2021.id
  repository = github_repository.tf-gcp-gke-training-repository.name
  permission = "push" # pull | push | admin
}
