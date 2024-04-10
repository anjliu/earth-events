variable "credentials" {
  description = "My Credentials"
  default     = "<Path to your Service Account json file>"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}

variable "project" {
  description = "Project"
  default     = "dataeng-zoomcamp-412722"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default     = "northamerica-northeast2"
}

variable "zone" {
  description = "Zone"
  #Update the below to your desired region
  default     = "northamerica-northeast2-a"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default     = "US"

