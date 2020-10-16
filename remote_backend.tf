# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "WencesMichel-training"
=======
    organization = "wmichel-training"
>>>>>>> 1445519b2143343095b4cd1b492848a62232876d
    workspaces {
      name = "hashicat-azure"
    }
  }
}