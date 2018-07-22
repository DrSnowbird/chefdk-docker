# chefdk-docker
Chef DK Docker with add-on utility scripts to be easier to access Chef tools inside the docker
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
    chef
    chef-apply
    chef-client
    chef-resource-inspector
    chef-shell
    chef-solo
    chef-vault
    cookstyle
    dco
    delivery
    foodcritic
    inspec
    kitchen
    knife
    ohai
    print_execution_environment
    push-apply
    pushy-client
    pushy-service-manager
```
