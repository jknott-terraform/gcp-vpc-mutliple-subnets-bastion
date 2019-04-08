
resource "google_compute_subnetwork" "public_subnet" {
  name          =  "${format("%s","${var.company}-${var.env}-pub-net")}"
  ip_cidr_range = "${var.uc1_public_subnet}"
  network       = "${google_compute_network.vpc.name}" 
  region        = "${var.region}"
}
resource "google_compute_subnetwork" "private_subnet" {
  name          =  "${format("%s","${var.company}-${var.env}-pri-net")}"
  ip_cidr_range = "${var.uc1_private_subnet}"
  network      = "${google_compute_network.vpc.name}" 
  region        = "${var.region}"
}

