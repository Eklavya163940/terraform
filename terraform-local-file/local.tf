resource "local_file" "pet"{
    filename = "/terraform-local-file/pets.txt"
    content= " We love pets"
    file_permission="0700"
}