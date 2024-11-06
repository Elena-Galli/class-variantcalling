pwd print working directory per vedere dove siamo 
cd change directory per cambiare cartella 
per tornare a una cartella sopra metto ../
ls per elencare cosa c'è in quella cartella 
mkdir cartella per creare cartella 
ls -F è come ls ma aggiunge uno slash se c'è una cartella (meno informativo rispetto a -l)
ls -l fa capire chi ha creato la cartella 
mkdir -p cartella/sottocartella/sottosottocartella per creare contemporaneamente tutto un albero di cartelle -> se la cartella esiste non fa nulla, se non esiste la crea -> modo di creare cartelle error safe 
per entrare in sottocartella si va quindi cd cartella/sottocartella 
touch file.txt per creare file vuoto 
vogliamo copiare, spostare e cancellare un file o una cartella 
Per copiare il comando è COPY sintassi è copy spazio sorgente spazio origine (copio questa cosa in quest'altra cosa) NON VA proviamo con CP ovvero comando short per copy (es. cp file.txt file2.txt)
per cancellare si usa "rm" che sta per rimove, il terminale non ha il cestino quindi se cancelliamo un file non lo recuperiamo 
eliminiamo file2.txt scrivendo quindi rm file2.txt QUESTO COMANDO FUNZIONA SOLO SUI FILE, PER USARLO SU UNA CARTELLA DOBBIAMO USARE -r (recursive) questo cale anche per copy!!!
quindi cp -r o rm -r 
comando move "mv", posso muovere un file in un altro file o posizione: creo un file vuoto. Il terminale sposta un file su un file, ovvero sposta origine su destinazione, se diamo un nome uguale a una cosa già esistente andiamo a sovrascrivere 
quindi es. creo cartella "touch pippo.txt" poi lo sposto in un altro file "mv pippo.txt file.txt"
spostiamo file.txt nella cartella superiore con .. (cartella sopra) con lo slash che indica la cartella sopra e se scrivo file.txt di nuovo nella cartella sopra si creerà un nuovo spazio chiamato file .txt. Altrimenti possiamo usare un punto solo che indica "qui
quindi abbiamo spostato file.txt in due cartelle sopra facendo mv file.txt ../../. poi abbiamo fatto cd ../../
comandi "head" e "tail" (testa coda) con head stampiamo le prime righe (es. head -n 3) e con tail le utlime (es. tail -n 3) posso anche fare tail + un numero e ti darà risultati fino a quella riga 
tail -n 4 | head -n 2 mi permette di avere solo la riga 4 e 5 su 10 in un file 
se io dico che "x" è uguale a un determinato valore unixd deve tenere questo nome chde sarà la mia variabile. Assegnazione -> assegno quel valore a una variabile, in bash questa assegnazikne veien fatta da un "=" senza spazi e distinguo fue momenti, una in cui faccio assegnazione utilizzando uguale poi qaundo voglio utilkizzatre valore contenuto in quella variabile  uso "$". quindi quando la uso uso dollaro metto dollaro
esempio: nome="Elena" poi per stampare la variabile nome devo fare "echo $nome" quindi serve per sapere come si chiama la variabile chde ho creato
la variabile può contenere un valore 
\n significa a capo nel terminale 
echo significa stampa a schermo il contenuto nella stringa trfa virgolette, lui sostituisce il nome della variabile con il suo contenuto. Se la variabile non esiste lui la converte in niente 
