download = $(".download")
download.hover(
  -> console.log $(this),
  -> console.log "out"
)
