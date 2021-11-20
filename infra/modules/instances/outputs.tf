output "instances" {
  value = {
    id      = nws_instance.inst[*].id
    outname = nws_instance.inst[*].display_name
  }
}