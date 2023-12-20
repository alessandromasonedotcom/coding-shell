:: 1. Usando i comandi della shell testuale, creare una directory denominata “esercizi” sul disco C.
:: 2. Creare all’interno di “esercizi” un file di testo “elenco.txt” che contenga un elenco alfabetico di cinque nomi di persone inseriti a caso, quindi mostrare a video il contenuto del file creato.
:: 3. Ordinare il file “elenco.txt” per nome in un secondo file chiamato “elenco_ord.txt” e visualizzarne il contenuto sullo schermo.

mkdir esercizi
copy con esercizi\elenco.txt
Luca
Matilde
Luigi
Maria
Mirko
^Z
type esercizi\elenco.txt
sort esercizi\elenco.txt > esercizi\elenco_ord.txt
type esercizi\elenco_ord.txt
copy con esercizi\rubrica.txt
Rossi Mario Via Manzoni, 25 Roma 123456789
Verdi Lucia Corso Dante, 21 Napoli 987654321
Viola Carlo Via Roma, 13    Milano 333444777
sort /+28 esercizi\rubrica.txt > esercizi\rubrica_ord.txt
find "Roma" esercizi\rubrica.txt > esercizi\elencoRoma.txt
sort /+7 "esercizi\elencoRoma.txt" > esercizi\elencoRoma_ord.txt
echo Ciano Lucia Via Euro, 19  Campobasso 3216547890 >> esercizi\rubrica.txt
type esercizi\rubrica.txt | sort > esercizi\rubricaAggiornata.txt
del esercizi\*_ord.*
dir esercizi