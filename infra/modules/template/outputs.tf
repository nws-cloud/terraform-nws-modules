output "template" {
  value {
    id    = nws_template.templ.id
    ready = nws_template.templ.is_ready
    text  = nws_template.templ.display_text
  }
}