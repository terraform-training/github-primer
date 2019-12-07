resource "github_repository" "practice_template" {
  name               = "practice-template"
  description        = "My practice template"
  auto_init          = true
  gitignore_template = "Terraform"
  private            = false
}

output "practice_template_ssh_clone" {
  value = github_repository.practice_template.ssh_clone_url
}
