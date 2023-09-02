def is_valid_walk(walk)
return false unless walk.length == 10
# imaginando cordenadas punto de partida igual a 0 
norte = 0
sur = 0
este = 0
oeste = 0

# Contar cuántas veces aparece cada direccion 
walk.each do |dir|
  case dir
  when 'n'
    norte += 1
  when 's'
    sur += 1
  when 'e'
    este += 1
  when 'w'
    oeste += 1
  end
end
# Verificar si las direcciones norte y sur se cancelan entre sí, al igual que este y oeste
return norte == sur && este == oeste
end
 p is_valid_walk(['n','s','n','s','n','s','n','s','n','s'])





