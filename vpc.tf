module "network" {
  source  = "app.terraform.io/DBNamrata/network/google"
  version = "3.4.0"
  # insert required variables here
  network_name="namrata-network"
  project_id=var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}