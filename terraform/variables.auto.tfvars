credentials        = "./terraform-gke-keyfile.json"
project_id         = "coastal-sunspot-275015"
region             = "us-central1"
zones              = ["us-central1-a"]
name               = "gke-cluster-aditya"
machine_type       = "g1-small"
min_count          = 1
max_count          = 3
disk_size_gb       = 10
service_account    = "terraform-gke-aditya@coastal-sunspot-275015.iam.gserviceaccount.com"
initial_node_count = 2