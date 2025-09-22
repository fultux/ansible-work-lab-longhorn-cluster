variable "rancher_url" {
    description = "Url of the RMS"
    type = string
}

variable "rancher2_access_key" {
    description = "Rancher Access Key"
    type = string
}

variable "rancher2_secret_key" {
    description = "Rancher Secret Key"
    type = string
}

variable "rke2_version" {
    description = "Downstream cluster rke2 version"
}
