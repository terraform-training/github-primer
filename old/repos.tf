# resource "github_repository" "practice_template" {
#   name               = "practice-template"
#   description        = "My practice template"
#   auto_init          = true
#   gitignore_template = "Terraform"
#   private            = false
# }

# output "practice_template_ssh_clone" {
#   value = github_repository.practice_template.ssh_clone_url
# }

# resource "github_repository" "practice_template_02_2020" {
#   name               = "practice-template-02-2020"
#   description        = "My practice template_02_2020"
#   auto_init          = true
#   gitignore_template = "Terraform"
#   private            = false
# }

# output "practice_template_ssh_clone_02_2020" {
#   value = github_repository.practice_template_02_2020.ssh_clone_url
# }

# resource "github_repository" "megatraining_07_2020" {
#   name               = "alexandretta-07-2020"
#   description        = "Training materials for DevOps training"
#   auto_init          = true
#   gitignore_template = "Terraform"
#   private            = true
# }

# output "megatraining_07_2020" {
#   value = github_repository.megatraining_07_2020.ssh_clone_url
# }
