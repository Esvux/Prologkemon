evoluciona(bulbasaur, ivysaur).
evoluciona(ivysaur, venusaur).
evoluciona(charmander, charmeleon).
evoluciona(charmeleon, charizard).
evoluciona(squirtle, wartortle).
evoluciona(wartortle, blastoise).
evoluciona(caterpie, metapod).
evoluciona(metapod, butterfree).
evoluciona(weedle, kakuna).
evoluciona(kakuna, beedrill).
evoluciona(pidgey, pidgeotto).
evoluciona(pidgeotto, pidgeot).
evoluciona(rattata, raticate).
evoluciona(spearow, fearow).
evoluciona(ekans, arbok).
evoluciona(pikachu, raichu).
evoluciona(sandshrew, sandslash).
evoluciona(nidoran, nidorina).
evoluciona(nidorina, nidoqueen).
evoluciona(nidoran, nidorino).
evoluciona(nidorino, nidoking).
evoluciona(clefairy, clefable).
evoluciona(vulpix, ninetales).
evoluciona(jigglypuff, wigglytuff).
evoluciona(zubat, golbat).
evoluciona(oddish, gloom).
evoluciona(gloom, vileplume).
evoluciona(paras, parasect).
evoluciona(venonat, venomoth).
evoluciona(diglett, dugtrio).
evoluciona(meowth, persian).
evoluciona(psyduck, golduck).
evoluciona(mankey, primeape).
evoluciona(growlithe, arcanine).
evoluciona(poliwag, poliwhirl).
evoluciona(poliwhirl, poliwrath).
evoluciona(abra, kadabra).
evoluciona(kadabra, alakazam).
evoluciona(machop, machoke).
evoluciona(machoke, machamp).
evoluciona(bellsprout, weepinbell).
evoluciona(weepinbell, victreebel).
evoluciona(tentacool, tentacruel).
evoluciona(geodude, graveler).
evoluciona(graveler, golem).
evoluciona(ponyta, rapidash).
evoluciona(slowpoke, slowbro).
evoluciona(magnemite, magneton).
evoluciona(doduo, dodrio).
evoluciona(seel, dewgong).
evoluciona(grimer, muk).
evoluciona(shellder, cloyster).
evoluciona(gastly, haunter).
evoluciona(haunter, gengar).
evoluciona(drowzee, hypno).
evoluciona(krabby, kingler).
evoluciona(voltorb, electrode).
evoluciona(exeggcute, exeggutor).
evoluciona(cubone, marowak).
evoluciona(koffing, weezing).
evoluciona(rhyhorn, rhydon).
evoluciona(horsea, seadra).
evoluciona(goldeen, seaking).
evoluciona(staryu, starmie).
evoluciona(magikarp, gyarados).
evoluciona(eevee, vaporeon).
evoluciona(eevee, jolteon).
evoluciona(eevee, flareon).
evoluciona(omanyte, omastar).
evoluciona(kabuto, kabutops).
evoluciona(dratini, dragonair).
evoluciona(dragonair, dragonite).

evoluciona(mr_mime).
evoluciona(venusaur).
evoluciona(charizard).
evoluciona(blastoise).
evoluciona(butterfree).
evoluciona(beedrill).
evoluciona(pidgeot).
evoluciona(raticate).
evoluciona(fearow).
evoluciona(arbok).
evoluciona(raichu).
evoluciona(sandslash).
evoluciona(nidoqueen).
evoluciona(nidoking).
evoluciona(clefable).
evoluciona(ninetales).
evoluciona(wigglytuff).
evoluciona(golbat).
evoluciona(vileplume).
evoluciona(parasect).
evoluciona(venomoth).
evoluciona(dugtrio).
evoluciona(persian).
evoluciona(golduck).
evoluciona(primeape).
evoluciona(arcanine).
evoluciona(poliwrath).
evoluciona(alakazam).
evoluciona(machamp).
evoluciona(victreebel).
evoluciona(tentacruel).
evoluciona(golem).
evoluciona(rapidash).
evoluciona(slowbro).
evoluciona(magneton).
evoluciona(farfetch).
evoluciona(dodrio).
evoluciona(dewgong).
evoluciona(muk).
evoluciona(cloyster).
evoluciona(gengar).
evoluciona(onix).
evoluciona(hypno).
evoluciona(kingler).
evoluciona(electrode).
evoluciona(exeggutor).
evoluciona(marowak).
evoluciona(hitmonlee).
evoluciona(hitmonchan).
evoluciona(lickitung).
evoluciona(weezing).
evoluciona(rhydon).
evoluciona(chansey).
evoluciona(tangela).
evoluciona(kangaskhan).
evoluciona(seadra).
evoluciona(seaking).
evoluciona(starmie).
evoluciona(scyther).
evoluciona(jynx).
evoluciona(electabuzz).
evoluciona(magmar).
evoluciona(pinsir).
evoluciona(tauros).
evoluciona(gyarados).
evoluciona(lapras).
evoluciona(ditto).
evoluciona(vaporeon).
evoluciona(jolteon).
evoluciona(flareon).
evoluciona(porygon).
evoluciona(omastar).
evoluciona(kabutops).
evoluciona(aerodactyl).
evoluciona(snorlax).
evoluciona(articuno).
evoluciona(zapdos).
evoluciona(moltres).
evoluciona(dragonite).
evoluciona(mewtwo).
evoluciona(mew).

megaevolucion(venasur, megaVenasurX).
megaevolucion(charizard, megaCharizardX).
megaevolucion(charizard, megaCharizardY).
megaevolucion(blastoise, megaBlastoise).
megaevolucion(alakazam, megaAlakazam).
megaevolucion(gengar, megaGengar).
megaevolucion(pinsir, megaPinsir).
megaevolucion(gyarados, megaGyarados).
megaevolucion(mewtwo, megaMewtwoX).
megaevolucion(mewtwo, megaMewtwoY).
megaevolucion(beedrill, megaBeedrill).
megaevolucion(pidgeot, megaPidgeot).
megaevolucion(slowbro, megaSlowbro).

evoluciones(P):-evoluciona(P, N), write(P), write(" -> "), evoluciones(N).
evoluciones(P):-evoluciona(P), write(P).
evoluciones(P):-megaevolucion(P, N), write(" -> "), write(N).
