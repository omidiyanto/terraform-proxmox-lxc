provider "proxmox" {
    pm_tls_insecure = true
    pm_api_url = "https://PROXMOX_URL_SERVER:8006/api2/json"
    pm_api_token_id = "root@pam!terraform"
    pm_api_token_secret = "xxxx"
}