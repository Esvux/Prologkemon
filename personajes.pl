%Definición de personajes (relaciones sobre propiedades)
persona(misthy).
persona(joy).
persona(ash_ketchup).
persona(gary_oak).
persona(prof_oak).
persona(prof_aiko).

genero(misthy, femenino).
genero(joy, femenino).
genero(ash_ketchup, masculino).
genero(gary_oak, masculino).
genero(prof_oak, masculino).
genero(prof_aiko, masculino).

profesion(ash_ketchup, entrenador_pokemon).
profesion(gary_oak, entrenador_pokemon).
profesion(misthy, entrenador_pokemon).
profesion(prof_oak, investigador_pokemon).
profesion(prof_aiko, investigador_pokemon).
profesion(joy, enfermera_pokemon).

especialidad(prof_oak, normal).
especialidad(prof_aiko, volador).
especialidad(prof_aiko, dragon).
especialidad(prof_aiko, hada).

equipo(misthy, starmie).
equipo(misthy, staryu).
equipo(misthy, goldeen).
equipo(misthy, gyarados).
equipo(misthy, horsea).

equipo(ash_ketchup, pikachu).
equipo(ash_ketchup, bulbasaur).
equipo(ash_ketchup, charizard).
equipo(ash_ketchup, squirtel).
equipo(ash_ketchup, muk).
equipo(ash_ketchup, krabby).

equipo(gary_oak, blastoise).
equipo(gary_oak, krabby).
equipo(gary_oak, nidoking).
equipo(gary_oak, arcanine).
equipo(gary_oak, golem).
equipo(gary_oak, eevee).

puede(entrenador_pokemon, combatir).
puede(entrenador_pokemon, capturar).
puede(enfermera_pokemon, curar).
puede(enfermera_pokemon, cuidar).
puede(investigador_pokemon, asignar).
puede(pokemon, atacar).

puede(N):-profesion(N, P),puede(P,A),write(A),nl.

equipo(N):-equipo(N, P),write(P),nl.