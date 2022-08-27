resource "google_app_engine_application" "app" {
  project     = "labdevopscloud-360015"
  location_id = "us-east4"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-east4"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}