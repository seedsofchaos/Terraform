This is an attempt to produce and learn from a standardized Terraform template 
for deploying resources (namely virtual machines in Azure and eventually AWS)
while I am teaching myself TCL/Terraform.

Standard components include a gitignore file produced from gitignore.io and a
pre-commit-config file that sources from GitHub pre-commit-hooks as well
as Anton Babenko.

The top level "topic-name" should be used to include the topic name of your
virtual machines and should match to the topic name used in your version control
software (like GitHub or GitLab).  You can come up with whatever naming standard
you like but I find that putting something to signify WHERE physically the resource
resides and WHAT the resource does to be a pretty good starting point (i.e. 
something like US-FileServers or DE-DomainControllers or something like that).

