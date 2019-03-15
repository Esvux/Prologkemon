%Definición de personajes (modelado de clases y propiedades)
clase(persona).
subclase(entrenador_pokemon, persona).
subclase(investigador_pokemon, persona).
subclase(enfermera_pokemon, persona).

instancia_de(misthy, entrenador_pokemon).
instancia_de(joy, enfermera_pokemon).
instancia_de(ash_ketchup, entrenador_pokemon).
instancia_de(gary_oak, entrenador_pokemon).
instancia_de(prof_oak, investigador_pokemon).
instancia_de(prof_aiko, investigador_pokemon).

genero(misthy, femenino).
genero(joy, femenino).
genero(ash_ketchup, masculino).
genero(gary_oak, masculino).
genero(prof_oak, masculino).
genero(prof_aiko, masculino).

tiene(prof_oak, especialidad, normal).
tiene(prof_aiko, especialidad, volador).
tiene(prof_aiko, especialidad, dragon).
tiene(prof_aiko, especialidad, hada).

tiene(misthy, pokemon, starmie).
tiene(misthy, pokemon, staryu).
tiene(misthy, pokemon, goldeen).
tiene(misthy, pokemon, gyarados).
tiene(misthy, pokemon, horsea).

tiene(ash_ketchup, pokemon, pikachu).
tiene(ash_ketchup, pokemon, bulbasaur).
tiene(ash_ketchup, pokemon, charizard).
tiene(ash_ketchup, pokemon, squirtel).
tiene(ash_ketchup, pokemon, muk).
tiene(ash_ketchup, pokemon, krabby).

tiene(gary_oak, pokemon, blastoise).
tiene(gary_oak, pokemon, krabby).
tiene(gary_oak, pokemon, nidoking).
tiene(gary_oak, pokemon, arcanine).
tiene(gary_oak, pokemon, golem).
tiene(gary_oak, pokemon, eevee).

puede(entrenador_pokemon, combatir).
puede(entrenador_pokemon, capturar).
puede(enfermera_pokemon, curar).
puede(enfermera_pokemon, cuidar).
puede(investigador_pokemon, asignar).
puede(pokemon, atacar).

es(Clase,Obj):- instancia_de(Obj,Clase).
es(Clase,Obj):- instancia_de(Obj,Clasep),subc(Clasep,Clase).
subc(C1,C2):- subclase(C1,C2).
subc(C1,C2):- subclase(C1,C3),subc(C3,C2).