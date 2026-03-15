Progettazione di un Sistema Digitale per la Convoluzione d'Immagine.

&#x20;Si progetta un convolutore isotropico per il filtraggio di immagini in scala di grigio (quindi con pixel 8 bit unsigned) di dimensione almeno 32x32. Il convolutore utilizza un kernel 3x3 con coefficienti rappresentati in complemento a 2 su 8 bit.



#### &#x20;📌 Panoramica del Progetto



Il progetto si occupa dello sviluppo di un'architettura hardware dedicata all'esecuzione dell'operazione di convoluzione su immagini in scala di grigio (32x32 pixel). Il sistema è stato progettato per ottimizzare il throughput e gestire il flusso di dati in tempo reale attraverso una struttura a pipeline.



#### &#x20;🛠️ Architettura del Sistema



Il design è suddiviso in diversi blocchi funzionali critici, implementati in VHDL:

Buffer Line: Gestisce lo sliding window necessario per la convoluzione senza rileggere i dati dalla memoria.

Moltiplicatore di Booth: Implementato per ottimizzare l'operazione di moltiplicazione tra i coefficienti del kernel e i pixel.

Adder Tree: Una struttura ad albero di sommatori per calcolare le somme parziali in modo efficiente.

Finite State Machine (FSM): Un'unità di controllo che coordina il flusso dei dati, i segnali di validità (Ready/Valid) e i contatori di scansione dell'immagine.



#### &#x20;🚀 Analisi e Validazione



1\. Modello MATLAB: Utilizzato per generare i vettori di test e come riferimento.

2\. Simulazione Vivado: Testbench per verificare la correttezza logica dell'architettura.

3\. Analisi Post-Implementazione: Valutazione delle performance in termini di:

&#x20;  Potenza: Analisi dei consumi statici e dinamici.

&#x20;  Frequenza: Ottimizzazione del percorso critico (Critical Path) per massimizzare la velocità di clock.

&#x20;  PSNR/SNR: Calcolo del rapporto segnale-rumore tra l'output di MATLAB e quello di Vivado per garantire la fedeltà del dato.



#### &#x20;📂 Struttura del Repository



\* `VHDL`: Codice sorgente dei moduli (Buffer, Booth, Adder Tree, FSM).

\* `MATLAB`: Script per la verifica dei risultati.

\* `docs`: Relazione tecnica dettagliata.



