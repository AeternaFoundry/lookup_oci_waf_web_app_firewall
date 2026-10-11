variable "waf_web_app_firewall_lookup" {
  description = <<EOT
Map of waf_web_app_firewall_lookup, attributes below
Required:
    - web_app_firewall_id
EOT

  type = map(object({
    web_app_firewall_id = string
  }))
}

