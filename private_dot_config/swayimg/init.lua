swayimg.viewer.on_scroll(
  function(kmods,horizontal,vertical)
    local pos=swayimg.viewer.get_position()
    swayimg.viewer.set_abs_position(
      pos.x+horizontal*50,
      pos.y+vertical*50
    )
  end
)
