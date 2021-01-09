# resource "github_team" "sodo_12_2019" {
#   name        = "sodo_12_2019"
#   description = "SoDo group 12.2019"
#   privacy     = "secret"
# }

# resource "github_team_repository" "practice_template_sodo_12_2019_team_repo_permissions" {
#   team_id    = github_team.sodo_12_2019.id
#   repository = github_repository.practice_template.name
#   permission = "pull" # pull | push | admin
# }

# resource "github_team" "sodo_02_2020" {
#   name        = "sodo_02_2020"
#   description = "SoDo group 02.2020"
#   privacy     = "secret"
# }

# resource "github_team_repository" "practice_template_sodo_02_2020_team_repo_permissions" {
#   team_id    = github_team.sodo_02_2020.id
#   repository = github_repository.practice_template.name
#   permission = "push" # pull | push | admin
# }

# resource "github_team" "sodo_07_2020" {
#   name        = "sodo_07_2020"
#   description = "SoDo group 07.2020"
#   privacy     = "secret"
# }

# resource "github_team_repository" "alexandretta_team_repo_permissions" {
#   team_id    = github_team.sodo_07_2020.id
#   repository = github_repository.megatraining_07_2020.name
#   permission = "admin" # pull | push | admin
# }
