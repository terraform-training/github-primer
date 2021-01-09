resource "github_repository" "tf-gcp-gke-training-repository" {
  name               = "tf-gcp-gke-training-repository"
  description        = "My training repo"
  auto_init          = true
  gitignore_template = "Terraform"
  visibility         = "private"
}

output "practice_template_ssh_clone" {
  value = github_repository.tf-gcp-gke-training-repository.ssh_clone_url
}
