



##Basic variables as called in data.tf

# A variable to define the location
variable "location" {
    type = string
}

# A variable to define the application
variable "application" {
    type = string
}

# A variable to define the topic
variable "topic" {
    type = string
}

# A variable to define the location of the repository for version control
variable "versioncontrol" {
    type = string
}

# A variable to define the stage of the resource such as production, test, development, etc.
variable "stage" {
    type = string
}

## Other variables