-- Assume que a turtle está de frente pro Crucible
while true do
    -- Seleciona o slot com Dust (ajuste conforme necessário)
    turtle.select(1)

    -- Verifica se tem algum item
    if turtle.getItemCount(1) > 0 then
        -- Coloca o Dust no Crucible
        turtle.place()
    else
        print("Sem Dust. Aguardando...")
    end

    sleep(5) -- espera 5 segundos antes de tentar de novo
end
