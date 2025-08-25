module "resource" {
  source = "../child_module/resource"
  rg-name = "pavithra48"
  rg-location = "East us"

}
module "storage2" {
    depends_on = [ module.resource ]
    source = "../child_module/storage"
    storage-name = "pavithra-storage"
     rg-name = "pavithra48"
     rg-location = "East us"


  
}