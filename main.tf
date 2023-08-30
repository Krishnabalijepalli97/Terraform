resource "local_file" "my_pet" {
  filename ="Multipleprovider.txt"
  content="Hai This Content inside the Random Provider File ${random_pet.my_pet.id}"
    
  
}
resource "random_pet" "my_pet"{

  prefix="mr"
  separator="."
  length="2"

}
