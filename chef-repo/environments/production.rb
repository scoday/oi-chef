name "production"
description "For Prods!"
cookbook "apache", "= 0.0.1"
override_attributes({
  "pci" => {
    "in_scope" => true
  }
})
