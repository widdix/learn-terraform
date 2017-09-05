# variable 
${var.NAME
${var.foo}

# attributes of other resources
${TYPE.NAME.ATTRIBUTE}
${aws_instance.web.id}

# attributes of your own resource
${self.ATTRIBUTE}
${self.private_ip_address}
