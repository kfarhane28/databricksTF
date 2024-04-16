resource "databricks_schema" "MyTFschema" {
        catalog_name = "dbwca-azr-jems-icdcpoc-dev-weu"
        name         = "tfschema"
        comment      = "This schema is managed by Terraform Cloud"
}
