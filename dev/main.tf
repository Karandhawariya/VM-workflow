/*resource "google_compute_instance" "default" {
  name         = "my-instance"  
  machine_type = "n2-standard-2"
  zone         = "northamerica-northeast2-a"  
  project      = "ayush-424308"

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


