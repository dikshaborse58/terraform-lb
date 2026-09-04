variable "ingress_http" {
    default = 80
}

variable "ingress_ssh" {
    default = 22
}

variable "tg_port" {
    default = 80
}

variable "load_balancer_type" {
    default = "application"
}

variable "ami" {
    default = "ami-0aa939abad20cdeae" 
}

variable "key_name" {
    default = "my-key-ohio"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "desired_capacity" {
    default = 2
}

variable "min_size" {
    default = 2
}

variable "max_size" {
    default = 5
}

variable "lt_version" {
    default = "$Latest"
}
