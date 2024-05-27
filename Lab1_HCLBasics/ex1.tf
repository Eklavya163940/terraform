resource "local_file" "games" {
  file     = "/root/favorite-games"
  content  = "FIFA 21"
}

# to run terraform plan first we need to run terraform init other it will give error
# it will again give error becuase of default arguement "file" instead of "filename"

resource "local_file" "games" {
  filename    = "/root/favorite-games"
  content  = "FIFA 21"
}
# now both terraform plan and apply will run successfully