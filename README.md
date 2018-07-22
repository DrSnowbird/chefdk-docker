# chefdk-docker
Chef DK Docker with add-on utility scripts to easier to access Chef tools inside the docker

# Run (alternative-1)
```
./run.sh <chef command>
e.g.
./run.sh chef
```
# Run (alternative-2)
All the chef executable files can be exposed outside the Docker container.
Just source the "alias-chefdk.sh" file first, 
```
source ./alias-chefdk.sh
```

then, all the commands below can be run directly:
```
berks 
chef-shell 
delivery 
ohai 
chef 
chef-solo 
foodcritic 
print_execution_environment
chef-apply 
chef-vault 
inspec 
push-apply 
chef-client 
cookstyle 
kitchen 
pushy-client
chef-resource-inspector 
dco 
knife 
pushy-service-manager 
chefdk-docker
```


