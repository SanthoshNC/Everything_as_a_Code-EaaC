# Add a project owned by the user
resource "gitlab_project" "tf_project" {
  name             = var.project_name
  description      = "A sample Repo created using TF"
  visibility_level = "public"
}

# Add a variable to the project
resource "gitlab_project_variable" "tf_project_variable" {
  project   = gitlab_project.tf_project.id
  key       = "project_variable_key"
  value     = "project_variable_value"
  protected = false
}


