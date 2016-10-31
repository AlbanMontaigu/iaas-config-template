# docker folder

## Description

Contains all docker related extension files.

## Content

### hosts

List of docker hosts definition.

Basically one host per file that can be called with the command ```dk host FILE_SUFFIX```.

```FILE_SUFFIX``` corresponds to ```sample_1``` if the file is named ```01_docker-host-sample_1.sh```. You should respect this naming convention to allow host definition working.

You can add the files you want as much as you want depending the various host you want to address.

**The file should be built like this:**

```bash
# ============================================================
# Docker IaaS sandbox column 1 host definition
#
# NOTE : copy and rename this to define your custom host
#        definitions
# ============================================================

# Docker on Iaas sample column 1 host
dk_host_sample_1(){
    echo "tcp://$(ia ip):2375"
}
dk_host_sample_1_http_proxy(){
    echo ""
}
dk_host_sample_1_https_proxy(){
    echo "$(dk_host_sample_1_http_proxy)"
}
dk_host_sample_1_no_proxy(){
    echo ""
}
```

**Important note:** when you change the host with ```dk host FILE_SUFFIX``` all the ```ia``` commands will apply to this new host.
