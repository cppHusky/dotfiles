swayimg.viewer.on_mouse(
  "ScrollUp",
  function()
    local pos=swayimg.viewer.get_position()
    swayimg.viewer.set_abs_position(pos.x,pos.y+50);
  end
)
swayimg.viewer.on_mouse(
  "ScrollDown",
  function()
    local pos=swayimg.viewer.get_position()
    swayimg.viewer.set_abs_position(pos.x,pos.y-50);
  end
)
swayimg.viewer.on_mouse(
  "ScrollLeft",
  function()
    local pos=swayimg.viewer.get_position()
    swayimg.viewer.set_abs_position(pos.x+50,pos.y);
  end
)
swayimg.viewer.on_mouse(
  "ScrollRight",
  function()
    local pos=swayimg.viewer.get_position()
    swayimg.viewer.set_abs_position(pos.x-50,pos.y);
  end
)
