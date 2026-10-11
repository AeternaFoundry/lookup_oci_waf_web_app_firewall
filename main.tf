data "oci_waf_web_app_firewall" "waf_web_app_firewall_lookup" {
  for_each = var.waf_web_app_firewall_lookup

  web_app_firewall_id = each.value.web_app_firewall_id
}

