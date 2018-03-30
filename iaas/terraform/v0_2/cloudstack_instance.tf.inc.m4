
    # Name and size of the instance
    name = "YOUR_NAME"
    display_name = "Docker Host"
    service_offering= "L"

    # Global configturation
    network_id = "YOUR_NETWORK"
    template = "YOUR_TEMPLATE"
    zone = "YOUR_ZONE"
    
    # How to connect to the VM
    connection {
        type     = "ssh"
        user     = "YOUR_USER"
        password = "YOUR_PASS"
    }
