resource "local_file" "pet_name" {

  filename = "${path.module}/pet-name.txt"
content  = "My pet is not called Kesiha!!"

 
}

resource "random_pet" "other-pet" {
  length = 1
  prefix = "Mr"
  separator = "."
}
