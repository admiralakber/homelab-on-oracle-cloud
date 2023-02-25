# Refer to the README.md file to fill these in
tenancy_ocid     = "ocid1.tenancy.oc1..aaa......" # e.g. for admiralakber
user_ocid        = "ocid1.user.oc1..aaa....." # e.g. aqeel.akber@protonmail.ch
private_key_path = "Refer to README"
fingerprint      = "Refer to README"
region           = "ap-sydney-1"

# Choose your VM images here
# Images: https://docs.oracle.com/en-us/iaas/images/all/?search=ubuntu+22.04
vm_image_ocid_x86_64 = "ocid1.image.oc1.ap-sydney-1.aaaaaaaaf2xlrncd5wadil2jaj6uydabpnjynzbqnzb33l4fpgpx3k7z65kq"
vm_image_ocid_ampere = "ocid1.image.oc1.ap-sydney-1.aaaaaaaavddh35l2b75kaa2sp73vd6iagifyzyeivf75qvccrlhnhka6gxoa"

# Add your SSH key here
ssh_public_key = "ssh-ed25519 ...."

# Optional: Replace this with your preferred environment name
compartment_name = "homelab"
vm_name          = "homelab"
tags             = { Project = "Homelab" }
