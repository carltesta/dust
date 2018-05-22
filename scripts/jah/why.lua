-- why.
-- classic supercollider example
-- by jmcc

engine.name = 'Why'

init = function()
  redraw()
end

enc = function(n, delta)
  if n == 1 then
    mix:delta("output", delta)
  end
end

redraw = function()
  screen.clear()
  screen.level(15)
  screen.move(0, 8)
  screen.text("Why?")
  screen.update()
end