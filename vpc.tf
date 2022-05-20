resource "digitalocean_vpc" "base" {
  name     = "vpc-base-${var.environment}-${var.region}"
  region   = var.region
  ip_range = var.cidr_block
}