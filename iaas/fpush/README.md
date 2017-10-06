# fpush folder

Place here the files you want to be pushed on the IaaS with the command ```ia fpush``` or ```ia cfpush```.

Do not forget to change the destination folder on the IaaS by editing the file ```IAAS_REMOTE_FOLDER``` **with no carriage return or blank space**.

**Be careful:** the ```ia fpush``` like commands take in account the ```dk host``` to seek in the ```fpush``` folder. This means that when a docker host is defined, all its related fpush files shall be located **inside a fpush subfolder** called like the docker host id. For instance, if docker host is called ```v0_1``` the folder name will be ```fpush/v0_1```.
