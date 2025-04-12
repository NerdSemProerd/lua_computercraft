while true do
    redstone.setOutput("left", true)
    sleep(0.2) -- tempo que o pulso fica ligado
    redstone.setOutput("left", false)
    sleep(intervalo)
end
