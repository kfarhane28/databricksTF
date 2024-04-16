    resource "databricks_cluster" "myTFCcluster" {
        num_workers = 1
        cluster_name = "myTF_cluster"
        idempotency_token = "mycluster_tfos"
        spark_version = "13.3.x-scala2.12"
        node_type_id = "Standard_DS3_v2"
        autotermination_minutes = 60
        data_security_mode = "USER_ISOLATION"
    }
