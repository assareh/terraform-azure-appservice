output "azure-appsvc-address" {
  value = <<APPSVC

    Please note the first time you try to view the web app, it may take
    a couple minutes for the container to boot.

    "azurerm_app_service.app-service.default_site_hostname"
APPSVC
}
