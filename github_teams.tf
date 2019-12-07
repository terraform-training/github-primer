resource "github_team" "sodo_12_2019" {
  name        = "sodo_12_2019"
  description = "SoDo group 12.2019"
  privacy     = "secret"
}

resource "github_team_repository" "practice_template_sodo_12_2019_team_repo_permissions" {
  team_id    = github_team.sodo_12_2019.id
  repository = github_repository.practice_template.name
  permission = "pull" # pull | push | admin
}
