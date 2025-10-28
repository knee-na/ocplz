module "deploy-arch-ibm-slz-ocp" {
  source      = "https://cm.globalcatalog.cloud.ibm.com/api/v1-beta/offering/source/archive//solutions/fully-configurable?archive=tgz&flavor=fully-configurable&installType=fullstack&kind=terraform&name=deploy-arch-ibm-slz-ocp&version=v3.67.0"
  ibmcloud_api_key      = var.ibmcloud_api_key
  prefix      = var.prefix
  cluster_name      = var.cluster_name
  openshift_version      = var.openshift_version
  default_worker_pool_machine_type      = var.default_worker_pool_machine_type
  default_worker_pool_workers_per_zone      = var.default_worker_pool_workers_per_zone
  default_worker_pool_operating_system      = var.default_worker_pool_operating_system
  region      = var.region
  allow_public_access_to_cluster_management      = var.allow_public_access_to_cluster_management
  enable_platform_metrics      = var.enable_platform_metrics
  logs_routing_tenant_regions      = var.logs_routing_tenant_regions
  secrets_manager_service_plan      = var.secrets_manager_service_plan
  existing_vpc_crn      = var.existing_vpc_crn
  existing_cos_instance_crn      = var.existing_cos_instance_crn
}