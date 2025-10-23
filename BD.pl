/* =========================================================
   Archivo: BD.pl
   Proyecto: TransLog (Sistema Experto de Traduccion)
   Descripcion: Base de datos de palabras en espanol e ingles
   Estructura: (PalabraES, PalabraEN, Genero, Tipo)
   Ejemplo: (gato, cat, m, sustantivo)
   ========================================================= */

% =========================================================
% --- Frases completas (no literales) ---
% =========================================================
frase([como,estas] , [how,are,you]).
frase([cuantos,anos,tienes], [how,old,are,you]).
frase([buenos,dias], [good,morning]).
frase([buenas,tardes], [good,afternoon]).
frase([buenas,noches], [good,night]).
frase([donde,vives],[where,do,you,live]).
frase([que,hora,es], [what,time,is,it]).

frase([que,haces], [what,are,you,doing]).
frase([hasta,luego], [see,you,later]).
frase([de,nada], [you,are,welcome]).
frase([por,favor], [please]).
frase([gracias], [thank,you]).
% =========================================================
% --- Saludos bicos ---
% =========================================================
palabra(hola, hello, _, saludo).
palabra(adios, goodbye, _, saludo).
palabra(buenos, good, _, saludo).
palabra(buenas, good, _, saludo).
% =========================================================
% --- Sinimos ---
% =========================================================

% Sinimos en espal
sinonimo(carro, coche).
sinonimo(carro, auto).
sinonimo(carro, vehiculo).
sinonimo(coche, carro).
sinonimo(auto, carro).
sinonimo(vehiculo, carro).
sinonimo(bonito, lindo).
sinonimo(bonito, hermoso).
sinonimo(grande, enorme).
sinonimo(pequeno, chico).
sinonimo(feliz, alegre).

% Sinimos en ingl
sinonimo(car, automobile).
sinonimo(car, vehicle).
sinonimo(beautiful, pretty).
sinonimo(big, large).
sinonimo(happy, glad).
sinonimo(small, little).


% =========================================================
% --- Pronombres ---
% =========================================================
palabra(yo, i, _, pronombre).
palabra(tu, you, _, pronombre).
palabra(¨¦l, he, _, pronombre).
palabra(ella, she, _, pronombre).
palabra(nosotros, we, _, pronombre).
palabra(ellos, they, _, pronombre).
palabra(usted, you, _, pronombre).
palabra(ustedes, you, _, pronombre).

% --- Interrogatias ---
palabra(que, what, _, pronombre).
palabra(quien, who, _, pronombre).
palabra(quienes, who, _, pronombre).
palabra(cual, which, _, pronombre).
palabra(cuales, which, _, pronombre).
palabra(como, how, _, pronombre).
palabra(donde, where, _, pronombre).
palabra(cuando, when, _, pronombre).
palabra(cuanto, how, _, pronombre).
palabra(cuantos, how, _, pronombre).


% =========================================================
% --- Sustantivos ---
% =========================================================
palabra(gato, cat, m, sustantivo).
palabra(perro, dog, m, sustantivo).
palabra(casa, house, f, sustantivo).
palabra(nino, boy, m, sustantivo).
palabra(nina, girl, f, sustantivo).
palabra(maestro, teacher, m, sustantivo).
palabra(estudiante, student, m, sustantivo).
palabra(libro, book, m, sustantivo).
palabra(escuela, school, f, sustantivo).
palabra(comida, food, f, sustantivo).
palabra(agua, water, f, sustantivo).
palabra(coche, car, m, sustantivo).
palabra(ciudad, city, f, sustantivo).
palabra(amigo, friend, m, sustantivo).
palabra(familia, family, f, sustantivo).
palabra(dia, day, m, sustantivo).
palabra(noche, night, f, sustantivo).
palabra(ano, year, m, sustantivo).
palabra(mes, month, m, sustantivo).
palabra(semana, week, f, sustantivo).
palabra(hora, hour, f, sustantivo).
palabra(lunes, monday, m, sustantivo).
palabra(martes, tuesday, m, sustantivo).
palabra(miercoles, wednesday, m, sustantivo).
palabra(jueves, thursday, m, sustantivo).
palabra(viernes, friday, m, sustantivo).
palabra(sabado, saturday, m, sustantivo).
palabra(domingo, sunday, m, sustantivo).
palabra(lenguaje, language, m, sustantivo).
palabra(programacion, programming, f, sustantivo).
palabra(logica, logic, f, sustantivo).
palabra(lenguajes, languages, m, sustantivo).
palabra(linguistica, linguistics, f, sustantivo).
palabra(inteligencia, intelligence, f, sustantivo).
palabra(sistema, system, m, sustantivo).
palabra(teorema, theorem, m, sustantivo).
palabra(prueba, proving, f, sustantivo).
palabra(patron, pattern, m, sustantivo).
palabra(comparacion, matching, f, sustantivo).
palabra(arbol, tree, m, sustantivo).
palabra(analisis, analysis, m, sustantivo).
palabra(procesamiento, processing, m, sustantivo).

% --- Propios ---
palabra(prolog, prolog, _, sustantivo).
palabra(emily, emily, f, sustantivo).
palabra(jorge, jorge, m, sustantivo).

% =========================================================
% --- Verbos (en presente) ---
% =========================================================
palabra(es, is, _, verbo).
palabra(son, are,_,verbo).
palabra(soy, am, _, verbo).
palabra(estoy, am, _, verbo).
palabra(eres, are, _, verbo).
palabra(come, eats, _, verbo).
palabra(comen, eat, _,verbo).
palabra(como, eat, _, verbo).
palabra(corre, runs, _, verbo).
palabra(juega, plays, _, verbo).
palabra(estudia, studies, _, verbo).
palabra(trabaja, works, _, verbo).
palabra(tiene, has, _, verbo).
palabra(ve, sees, _, verbo).
palabra(habla, speaks, _, verbo).
palabra(lee, reads, _, verbo).
palabra(duerme, sleeps, _, verbo).
palabra(vive, lives, _, verbo).
palabra(escucha, listens, _, verbo).
palabra(tengo, have, _, verbo).
palabra(estudio, study, _, verbo).
palabra(esta, is, _, verbo).
palabra(voy, go, _, verbo).
palabra(quiere, wants, _, verbo).
palabra(puede, can, _, verbo).
palabra(necesita, needs, _, verbo).
palabra(dice, says, _, verbo).
palabra(sigue, remains, _, verbo).
palabra(utilizado, used, _, verbo).

% =========================================================
% --- Adverbios ---
% =========================================================
palabra(aqui, here, _, adverbio).
palabra(alli, there, _, adverbio).
palabra(hoy, today, _, adverbio).
palabra(siempre, always, _, adverbio).
palabra(nunca, never, _, adverbio).
palabra(bien, well, _, adverbio).
palabra(mal, badly, _, adverbio).
palabra(ahora, now, _, adverbio).
palabra(temprano, early, _, adverbio).
palabra(tarde, late, _, adverbio).
palabra(ya, already, _, adverbio).
palabra(cuando, when, _, adverbio).
palabra(donde, where, _, adverbio).
palabra(co, how, _, adverbio).
palabra(si, yes, _, adverbio).
palabra(no, no, _, adverbio).
palabra(comunmente, commonly, _, adverbio).
palabra(asi, thus, _, adverbio).

% =========================================================
% --- Adjetivos ---
% =========================================================
palabra(grande, big, _, adjetivo).
palabra(pequeno, small, _, adjetivo).
palabra(lindo, pretty, _, adjetivo).
palabra(bonito, beautiful, _, adjetivo).
palabra(alto, tall, _, adjetivo).
palabra(corto, short, _, adjetivo).
palabra(fuerte, strong, _, adjetivo).
palabra(debil, weak, _, adjetivo).
palabra(inteligente, smart, _, adjetivo).
palabra(tonto, dumb, _, adjetivo).
palabra(joven, young, _, adjetivo).
palabra(viejo, old, _, adjetivo).
palabra(nuevo, new, _, adjetivo).
palabra(feliz, happy, _, adjetivo).
palabra(triste, sad, _, adjetivo).
palabra(rapido, fast, _, adjetivo).
palabra(lento, slow, _, adjetivo).
palabra(frio, cold, _, adjetivo).
palabra(caliente, hot, _, adjetivo).
palabra(bueno, good, _, adjetivo).
palabra(malo, bad, _, adjetivo).


palabra(este, this, m, adjetivo).
palabra(esta, this, f, adjetivo).
palabra(estos, these, m, adjetivo).
palabra(estas, these, f, adjetivo).
palabra(ese, that, m, adjetivo).
palabra(esa, that, f, adjetivo).
palabra(esos, those, m, adjetivo).
palabra(esas, those, f, adjetivo).
palabra(otro, other, m, adjetivo).
palabra(otra, other, f, adjetivo).
palabra(asociado, associated, _, adjetivo).
palabra(primero, first, _, adjetivo).
palabra(popular, popular, _, adjetivo).
palabra(computacional, computational, _, adjetivo).
palabra(experto, expert, m, adjetivo).
palabra(natural, natural, _, adjetivo).
% --- Colores ---

palabra(roja, red, f, adjetivo).
palabra(rojo, red, m, adjetivo).
palabra(azul, blue, _, adjetivo).
palabra(verde, green, _, adjetivo).
palabra(amarillo, yellow, _, adjetivo).
palabra(blanco, white, _, adjetivo).
palabra(negro, black, _, adjetivo).
palabra(marron, brown, _, adjetivo).
palabra(rosado, pink, _, adjetivo).


% =========================================================
% --- Conectores y auxiliares ---
% =========================================================
palabra(y, and, _, conjuncion).
palabra(o, or, _, conjuncion).
palabra(pero, but, _, conjuncion).
palabra(que, that, _, conjuncion).
palabra(porque, because, _, conjuncion).

% =========================================================
% --- Preposiciones ---
% =========================================================
palabra(a, to, _, preposicion).
palabra(de, of, _, preposicion).
palabra(en, in, _, preposicion).
palabra(para, for, _, preposicion).
palabra(por, by, _, preposicion).
palabra(entre, between, _, preposicion).
palabra(hacia, toward, _, preposicion).
palabra(sin, without, _, preposicion).
palabra(con, with, _, conjugacion).
palabra(sobre, over, _, preposicion).


% =========================================================
% --- Articulos ---
% =========================================================
palabra(el, the, m, articulo).
palabra(la, the, f, articulo).
palabra(los, the, m, articulo).
palabra(las, the, f, articulo).
palabra(un, a, m, articulo).

palabra(una, a, f, articulo).
palabra(mi, my, _, articulo).
palabra(mis, my, _, articulo).
palabra(tu, your, _, articulo).
palabra(tus, your, _, articulo).
palabra(su, his, _, articulo).
palabra(sus, their, _, articulo).

% =========================================================
% --- Neros (0 al 199) ---
% =========================================================

palabra(cero, zero, _, numero).
palabra(uno, one, _, numero).
palabra(dos, two, _, numero).
palabra(tres, three, _, numero).
palabra(cuatro, four, _, numero).
palabra(cinco, five, _, numero).
palabra(seis, six, _, numero).
palabra(siete, seven, _, numero).
palabra(ocho, eight, _, numero).
palabra(nueve, nine, _, numero).
palabra(diez, ten, _, numero).
palabra(once, eleven, _, numero).
palabra(doce, twelve, _, numero).
palabra(trece, thirteen, _, numero).
palabra(catorce, fourteen, _, numero).
palabra(quince, fifteen, _, numero).
palabra(dieciseis, sixteen, _, numero).
palabra(diecisiete, seventeen, _, numero).
palabra(dieciocho, eighteen, _, numero).
palabra(diecinueve, nineteen, _, numero).

% --- Dadas ---
palabra(veinte, twenty, _, numero).
palabra(treinta, thirty, _, numero).
palabra(cuarenta, forty, _, numero).
palabra(cincuenta, fifty, _, numero).
palabra(sesenta, sixty, _, numero).
palabra(setenta, seventy, _, numero).
palabra(ochenta, eighty, _, numero).
palabra(noventa, ninety, _, numero).
palabra(cien, one_hundred, _, numero).
palabra(ciento, one_hundred_and, _, numero).



