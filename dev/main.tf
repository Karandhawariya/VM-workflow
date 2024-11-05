module "instance" {
  source = "https://github.com/KaranDhawariya/quest"
}


/*resource "google_compute_instance" "default" {
  name         = "my-instance"  
  machine_type = "n2-standard-2"
  zone         = "us-central1-a"  
  project      = "kd-project-437712"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
 
    }
  } 

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}*/


