output zones_available {
  description = "Output gc zones having free space."
  value       = "{data.google_compute_zones.available.names}"
}

output instances_links {
  description = "Output self_link of created instances."
  value       = "${google_compute_instance.instance.*.self_link}"
}
