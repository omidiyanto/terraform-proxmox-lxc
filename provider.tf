provider "proxmox" {
    pm_tls_insecure = true
    pm_api_url = "https://proxmox.omidiyanto.my.id/api2/json"
    pm_api_token_id = "root@pam!terraform"
    pm_api_token_secret = "7ecfd4e4-87b9-44f3-96e2-b0e1dda5230a"
}