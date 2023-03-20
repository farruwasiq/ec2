variable "db_shared_tags"{
    type = map
    default ={
        "shared"="yes"
        "creator"="fispan"
    }

}
variable "tag" {
    type = map
    default = {
        "project"="infa"
        "code"="123"

    }
  
}