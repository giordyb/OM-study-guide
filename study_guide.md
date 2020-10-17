%GUIDA ALL'ESAME PER RADIOAMATORE


# ELETTROTECNICA
* circuito aperto
    * circuito elettrico dove non scorre corrente
* corto circuito
    * circuito dove scorre troppa corrente
* Corrente elettrica (I):
    * flusso di elettroni che attraversano un conduttore viaggiando da carica negativa verso carica positiva
        * Unità di misura dell'intensità di corrente è l'AMPERE (1 coloumb x secondo)
    * corrente continua (DC)
        * corrente che scorre solo in un verso
        * un flusso di elettroni unidirezionale e di intensità costante
    * corrente alternata (AC)
        * un flusso di elettroni bidirezionale e di intensità variabile
        * valore efficace (RMS): 
            * valore di tensione alternata deve corrispondere una tensione continua per produrre lo stesso riscaldamento in un *carico puramente resistivo*
            * circa il 70% del valore massimo della tensione
            * V~rms~ = 0.707 V~max~
            * V~max~ = 1,41 V~rms~
            * radice quadrata della media dei quadrati (root mean square)
        * valore picco - picco: differenza tra il valore massimo ed il valore minimo assunto nel perio
        * frequenza: numero di volte al secondo in cui una corrente alternata *inverte* la propria direzione

* Tensione (V)
    * Differenza di potenziale, la pressione esercitata su un elettrone per muoverlo
    * Misurata in volt (V)
        * unità di forza elettromotrice
    * Intensità di campo elettrico:
        * Differenza di potenziale elettrico presente tra due punti **distanti 1 metro fra di loro**
        * Misurata in Volt per metro (V/m)

* La legge di Ohm: 
    * esprime la relazione fra la **tensione (V)**, la **resistenza (R)** o **impedenza (Z)** e la **corrente (A)** in un circuito
    * V= I * R (o Z) {**V**iva **I**l **R**e}
    * R = V / I 

* legge di KIRCHHOFF:
    * In un circuito composto da un generatore e da diversi rami resistivi in parallelo la corrente totale è uguale alla somma delle correnti nei vari rami

* Potenza
    * grandezza che esprime la *velocità* con cui viene impiegata l'energia elettrica
    * P = I * V
    * P = I^2 * R
    
* Frequenza:
    * Unità di misura Hertz HZ
    * Lunghezza d'onda:
        * distanza percorsa da un'onda elettromagnetica in un ciclo *completo*
        * L (metri/LAMBDA)= 300.000.000(C) /frequenza (Hz)
        * L (metri)= 300(C) / frequenza (Mhz) (es. 300/14Mhz = 21,42M )
    * Se si **raddoppia** la frequenza, la corrispondente lunghezza d'onda si **dimezza**
    * periodo = il tempo che intercorre tra due valori massimi
    * pulsazione omega: Lambda = 2 * Pgreco * f
    * effetto pelle: il segnale a radiofrequenza scorre essenzialmente sulla superficie del conduttore
* Batterie:
    * La portata (capacità di erogazione) viene misurata in ampere/ora
    * converte energia chimica in energia elettrica
        * generatori in serie = un unico generatore il cui valore di tensione è la somma dei due (es. 2x5V = 10V)
        * generatori in parallelo: unico generatore con stessa tensione ma doppia erogazione (A/h)


# RESISTENZA - CONDENSATORE - INDUTTORE

* Resistenza (R):
    * misurata in Ohm (O)
    * 1 ohm = La **resistenza** di un circuito in cui scorre una corrente di **1A** quando la tensione applicata è **1V**
    * Si **oppone** al flusso di elettroni
    * Controlla l'intensità della corrente prodotta da una tensione
        * fissa la corrente e la tensione desiderate in un certo punto di un circuito
    * dissipa **calore**
    * Il valore di resistenza di un resistore a filo varia secondo la temperatura
    * resistore variabile: Varia la propria resistenza secondo la posizione di un contatto strisciante
    * in serie: R~tot~ = R1 + R2 + R3
    * in parallelo: 1/R~tot~ = 1/R1 + 1/R2 + 1/R3 = (R1 * R2)/(R1 + R2)
        * se R1 == R2: R~tot~ = R1 / 2
    * coefficiente di temperatura
        * Indica la variazione del proprio valore nominale al *variare della temperatura*

* Condensatore (C)
    * accumula energia sotto forma di campo elettrico
    * Immagazzina energia elettrostatica opponendosi alle variazioni di tensione
    * Due o più piastre conduttive separate da strati di materiale isolante
    * capacità (misurata in farad)
        * determinata dal materiale fra le piastre, la superficie della piastra, il numero di piastre e la distanza fra le piastre.
        * **Aumenta** aumentando la superficie delle piastre
        * **Diminuisce** aumentando la spaziatura fra le piastre 
    * variabile: due gruppi di piastre conduttive, separate da un isolante la cui superficie affacciata può essere variata
    * elettrolitico: usato nella sezione di filtro degli alimentatori
    * **blocca** il flusso della corrente *continua* e *lascia passare* la corrente *alternata*
    * in serie: C~tot~ = (C1*C2)/(C1+C2)
    * in parallelo: C~tot~ = C1 + C2
    * reattanza (capacitiva): 
        * X = 1 / (6,28 * f * C)
        * si **oppone** al flusso della corrente alternata
        * aumenta al diminuire della frequenza
    * costante di tempo di un circuito RC
        * il tempo impiegato dal condensatore per caricarsi fino al *63%* della tensione di alimentazione
        * T = R * C
        * due costanti di tempo = 86,5%

* Induttore (L):
    * una bobina di filo di rame avvolta su una bacchetta di ferrite
    * induttanza
        * misurata in henry (H)
        * **aumenta** all'aumentare della frequenza
        * immagazzina energia elettromagnetica (campo magnetico) **opponendosi** alle variazioni di corrente
        * si **oppone** al flusso di corrente alternata
        * determinata dal materiale del nucleo e il suo diametro, la lunghezza della bobina e il numero di spire
        * mutua induzione: accoppiamento magnetico tra circuiti diversi
        * Se viene inserito un nucleo di ferro in una bobina l'induttanza aumenta
    * costante di tempo in un circuito LC
        * T=L/R
    * in serie: I~tot~ = I1 + I2
    * in parallelo: I~tot~ = (I1*I2)/(I1+I2)
    * limita il passaggio della corrente **alternata** e lascia scorrere la corrente **continua**
    
* impedenza (Z): 
    * misurata in ohm
    * La grandezza che si oppone allo scorrere della corrente alternata in un circuito
    * L'impedenza di un circuito formato da una resistenza con in parallelo un condensatore/induttore dipende dalla frequenza di lavoro

* potenza apparente (P):
    * misura in VoltAmpere
    * P~apparente~ = V * I
    * P~attiva~ = V * I * cosf
    * cosf = P~attiva~ / P~apparente~
    * sfasamento (misurato in gradi tra tensione e corrente)
        * resistori = 0°
        * condensatore = 90° in anticipo
        * induttore = 90° in ritardo
    * In un circuito formato da pure reattanze la potenza attiva è **nulla** e quella apparente è **massima**
    * un generatore trifase (alternatore) produce tre tensioni alternate della stessa ampiezza ma sfasate tra loro di 120°

* frequenza di risonanza (Circuito LRC)
    * la reattanza dell'induttore è uguale a quella del condensatore (si annullano a vicenda)
    * Un circuito risonante **serie** alla frequenza f **inferiore** a quella di risonanza ha comportamento capacitivo
    * Un circuito risonante **parallelo** alla frequenza f **superiore** a quella di risonanza ha comportamento capacitivo
    * In un circuito risonante serie con induttanza L, capacità C e resistenza R alla frequenza di risonanza l'impedenza è uguale a valore minimo resistivo R
    * Circuito risonanza in **serie**: Fa scorrere la **massima** corrente alla frequenza di risonanza
    * Circuito risonanza in **parallelo**: Fa scorrere la **minima** corrente alla frequenza di risonanza
    * selettività (fattore Q): rapporto frequenza di risonanza / larghezza di banda
        * la resistenza in un circuito risonante in **parallelo** per avere la massima selettività deve essere **massimo**
        * la resistenza in un circuito risonante in *serie* per avere la massima selettività deve essere **minimo**
        * Q (in serie) = X / R

* reattanza (ohm): La grandezza, dovuta alle bobine ed ai condensatori, che si oppone al flusso di corrente alternata.

## filtri
* passa basso: attenua i segnali di frequenza *superiore* alla frequenza di taglio
* passa alto: attenua i segnali di frequenza *maggiori* della frequenza di taglio
* passa banda: attenua i segnali di frequenza *esterne* alla banda del filtro
* elimina banda: attenua i segnali di frequenza *interne* alla banda del filtro
* Se l'attenuazione di un filtro non è sufficiente si collegano più filtri identici in serie
* l'impedenza di un filtro passa-basso in rapporto all'impedenza della linea di trasmissione  deve essere circa la stessa
* Nei trasmettitori l'ultimo circuito prima del collegamento con l'antenna è un filtro passa banda/adattatore di impedenza

## dispositivi
* microfono: capta le onde sonore e le trasforma in corrente elettrica
* L'altoparlante converte segnali elettrici in onde sonore

* quarzo:
    * funziona grazie all'effetto piezoelettrico
    * stabilità di frequenza
    * Il fattore Q è molto alto
    * la frequenza di risonanza dipende dallo spessore del quarzo stesso

# VALVOLE

* il filamento serve a scaldare il catodo
* la griglia controlla la corrente che scorre tra anodo a catodo
* la placca è anche detta anodo
* I tubi a vuoto sono particolarmente indicati per i circuiti ad **altissima potenza** o ad **altissima frequenza**
* griglie:
    * diodo: 0
    * tetrodo: 2
    * pentodo: 3
* lo schermo del tetrodo serve a diminuire la **capacità parassita** tra griglia e anodo
* il pentodo ha 5 elettrodi +2 del filamento = 7
* l'elettrodo soppressore del pentodo serve a sopprimere la corrente inversa da placca a schermo


## DIODI
* La tensione di soglia per un diodo al silicio vale approssimativamente 0,6V
* la caduta di tensione di un normale diodo al silicio è di 0,7V
* Una giunzione PN è un diodo
* Per polarizzare direttamente un diodo al silicio si collega una tensione **positiva** e **maggiore** di 0,6 V all'anodo
* diodo a giunzione l'effetto valanga si verifica per una **polarizzazione inversa** pari a Vz (tensione zener)
* Un diodo polarizzato **inversamente** ha tensione al catodo maggiore di quella all'anodo
* un diodo al silicio ha 2 elettrodi
* la **tensione inversa di picco** caratteristica di un rettificatore rappresenta La tensione inversa massima che il rettificatore può sopportare senza subire danni
* diodo **vari**cap: 
    * diodo a capacità **variabile**
    * si usa di solito per modificare la frequenza di un oscillatore a frequenza variabile
* diodo Zener:
    * polarizzato inversamente
    * stabilizzatore di tensione in un alimentatore
    * 2 elettrodi
* led: Un diodo che emette luce
* Il diodo tunnel entro una porzione della caratteristica tensione/corrente presenta la particolarità di avere Una resistenza negativa
* diodi hot-carrier: hanno una giunzione tra metallo e semiconduttore

## TRANSISTOR
* SEMICONDUTTORI
    * La barriera di potenziale in una giunzione P-N impedisce la totale ricombinazione degli elettroni con le lacune
    * In un semiconduttore drogato di tipo N le cariche libere sono elettroni
* tipi: PNP, NPN, MESFET (adatto a lavorare ad altissime frequenze), MOSFET, FET
* transistor bipolare
    * 2 giunzioni
    * 3 terminali
    * per condurre 
        * la base deve essere **positiva** rispetto all'**emettitore** e **negativa** rispetto al **collettore**.
        * avere una tensione **tra base ed emettitore** maggiore di 0,6 V
    * L'impedenza di ingresso è estremamente elevata
* FET
    * La polarizzazione del gateè data da una tensione negativa
    * terminali: Gate, Drain, Source.
* MOSFET: un tipo di transistore ad effetto di campo
    * in molti dispositivi MOSFET è incorporato un diodo zener di protezione del gate per proteggere l'isolamento del gate da perforazioni dovute a piccole cariche statiche o a sovratensioni.
    * MOSFET A DOPPIO GATE: usato in Rivelatore a prodotto per la SSB, Mixer, Amplificatore
        * **non** si usa come raddrizzatore

## CIRCUITI LOGICI
* vantaggi: incorporano diverse funzioni in un singolo componente
* TTL
    * 5V Tensione di alimentazione
    * livello alto: 2.0-5.5V
    * livello basso: 0-0.8V
    * se l'ingresso è aperto il livello è alto

* CMOS: Complimentary Metal Oxide Semiconductor
    * vantaggio di consumo ridotto
* la sonda logica indica gli stati alto/basso di un circuito digitale

# STRUMENTI/SICUREZZA

* sicurezza: 
    * Anche un decimo di ampere (100 mA) attraversando il corpo umano può risultare **fatale**
    * Il **cuore** può essere danneggiato da una corrente elettrica anche di bassa intensità
    * Staccare l'energia elettrica e chiamare i soccorsi in presenza di qualcuno colpito da alta tensione

* strumenti:
    * portata: Il valore massimo misurabile della grandezza.
    * l'ohmmetro misura resistenze
    * multimetro misura resistenza, capacità ed induttanza
    * Si potrebbe danneggiare la circuiteria del multimetro
        * se commutate un multimetro sulla misura di resistenza quando è collegato ad un circuito per misurare la tensione
        * se impostate un multimetro per misurare microA e lo collegate ad un circuito percorso da una corrente di 5 A

*  voltmetro:
    * si collega in **parallelo** al circuito
    * misura la tensione **tra due punti**
    * resistenza interna **elevata**
    * la portata si **aumenta** collegando una resistenza in **serie** allo strumento
* amperometro
    * si collega in **serie** al ramo in cui si vuol misurare la corrente
    * la portata si aumenta aggiungendo una resistenza in **parallelo** allo strumento (resistenza shunt)
* wattmetro
    * misura la potenza **diretta** e quella **riflessa**
        * in rf collegare al connettore di uscita del trasmettitore
        * tarato a 50 ohm di impedenza di linea
* oscilloscopio
    * visualizza L'andamento nel tempo dei segnali
    * L'analizzatore di spettro opera nel dominio della frequenza; l'oscilloscopio opera nel dominio del **tempo**.

# ANTENNE

* Caratteristiche delle antenne:
    * frequenza di lavoro, impedenza, guadagno, diagramma di irradiazione, potenza massima applicabile
* guadagno:
    * si misura in
        * dB**d** (rispetto a un dipolo) 
        * dB**i** (rispetto ad un antenna isotropica)
    * è il rapporto tra la potenza irradiata nella direzione di irradiazione massima dell'antenna stessa e la potenza irradiata da un'antenna di riferimento

    * Decibel
        * minima differenza tra due livelli di suono che mediante un orecchio può percepire
        * amplificatori collegati in cascata sommano i dB
        * proporzionale al logaritmo dei due livelli
            ```* 0 = x1
            3 = x2
            6 = x4
            10 = x10
            20 = x100
            30 = x1000
* **riducendo** l'angolo di apertura del lobo d'irradiazione di un'antenna, il guadagno **aumenta**
* se si **accorcia** un antenna si **aumenta** la sua frequenza di risonanza
* con una bobina in serie la lunghezza elettrica dell'antenna **aumenta** (Marconiana=verticale)
* la relazione fra la componente elettrica E e la componente magnetica H di un un'onda elettromagnetica nello spazio libero è 733ohm (impedenza dello spazio libero)
* antenna isotropica: Una antenna teorica (ideale, perfettamente omnidirezionale) usata come termine di paragone per gli altri tipi di antenna.
        * serve come riferimento per le misure di guadagno delle antenne (per confrontare i guadagni delle antenne direttive).
        * guadagna 0 in tutte le direzioni
        * è un carico non irradiante per i trasmettitori
* antenna artificiale (dummy load):
        * Un resistore non induttivo
        * trasforma l'energia a radiofrequenza in calore
        * riduce la possibilità di interferenze durante prolungate fasi di verifica e taratura di un trasmettitore
        * serve per fare prove su trasmettitori senza irradiazione di segnali
* dipolo (a mezza onda):
    * l (1/2 onda)= 150 / f
        * ***notare*** -> L(onda completa) = 300/f
    * si alimenta a **metà** della sua lunghezza
    * resistenza di irradiazione è circa 73 ohm
    * guadagna circa 2,1 dB rispetto all'antenna isotropica
    * se estremi puntati a nord e sud irradia est e ovest
    * si usano le trappole per farlo risuonare a diverse frequenze
* antenna verticale
    * irradia ugualmente in tutte le direzioni sul piano orizzontale.
    * antenna a 5/8 onda ha più guadagno di una 1/4
    * ground plane: ha un piano di terra fittizio alla base dello stilo
* antenne direttive (yagi, riflettore parabolico, ecc )
    * hanno la capacità di **concentrare** l'irradiazione in direzioni privilegiate
    * rapporto fronte-retro: è il rapporto tra la potenza irradiata nella direzione di massimo guadagno e quella irradiata in direzione opposta
    * lobo principale: La direzione in cui viene irradiata la massima intensità di campo
    * Yagi:
        * Il direttore è normalmente il più corto degli elementi passivi
        * radiatore: 
            * il solo elemento è collegato alla linea di alimentazione
            * lungo circa 1/2 onda.
        * mediamente guadagna 5,3 dB**d**
        * più elementi == più direttività
    * cubic quad: antenna con due o più avvolgimenti paralleli, su telaio a 4 lati, ciascuno lungo circa lambda.
    * antenne paraboliche: utilizzate per le microonde
* antenne multibanda:
    * potrebbero irradiare armoniche indesiderate
    * Rende possibile operare su diverse bande impiegando la stessa linea di collegamento
    * Un accordatore d'antenna permette di utilizzare una antenna su una banda diversa da quella per la quale è stata progettata
* polarizzazione: 
    * La polarizzazione di un'antenna è definita come il piano in cui si propaga il campo elettrico
    * polarizzazione orizzontale: Le linee di forza della componente elettrica sono **parallele** alla superficie terrestre
    * polarizzazione verticale: Le linee di forza della componente elettrica sono **perpendicolari** alla superficie terrestre
    * i ripetitori radioamatoriali in VHF hanno polarizzazione **verticale**

# LINEE DI TRASMISSIONE
* L'impedenza d'uscita di un trasmettitore deve essere uguale a quella della linea/antenna a cui è collegato
* il cavo deve essere più corto possibile
* Nei radiotrasmettitori amatoriali l'impedenza d'uscita è 50 ohm
* accordatore:
    * serve ad **adattare** l'impedenza all'uscita del cavo a quella nominale del trasmettitore
    * Consente l'accoppiamento fra l'impedenza di uscita del trasmettitore e l'impedenza del sistema d'antenna.
* linea a conduttori paralleli (piattina): 
    * può sopportare un ROS elevato ed ha perdite inferiori
    * Due fili metallici affiancati tenuti separati con materiale isolante
    * impedenza circa 300 ohm
* cavo coassiale: 
    * Un filo metallico centrale contenuto in un materiale isolante a sua volta coperto da una guaina metallica
    * miglior cavo ha l'attenuazione di linea più bassa possibile
    * funziona correttamente anche se scorre interrata
    * E' ben protetto dagli agenti atmosferici e può essere steso anche in prossimità di superfici metalliche

* L'attenuazione di linea si misura in dB/m
* Le perdite aumentano all'aumentare della lunghezza
* Una linea con un conduttore connesso a massa è **sbilanciata**
* Una linea con nessun conduttore connesso a massa è **bilanciata**
* rapporto d'onda stazionaria (ROS)(SWR: Standing Wave Ratio):
    * Il rapporto fra la massima e la minima tensione in una linea di trasmissione
    * rapporto fra l'impedenza caratteristica della linea e la resistenza del carico (o viceversa)
    * per evitare danni al trasmettitore deve essere circa 1 : 1
    * Un ROS basso rende **più efficiente** il trasferimento di energia dalla linea di trasmissione all'antenna
    * può essere misurato con un wattmetro direzionale
    * il misuratore di onde stazionarie deve essere collegato **fra la linea di alimentazione e l'antenna**.
    * ROS misurato ai capi di una linea di trasmissione cortocircuitata è infinito
* le perdite aumentano all'aumentare della frequenza
* BALUN (*bal*anced to *un*balanced)
    * serve per alimentare una antenna bilanciata con una linea sbilanciata 
    * un nucleo toroidale, uno spezzone di linea di trasmissione, una coppia di bobine avvolte in aria
    * viene collegato tra il cavo coassiale e l'antenna


* potenza diretta: La potenza che transita dal **trasmettitore** all'**antenna** 
* potenza riflessa: La potenza che transita dall'**antenna** al **trasmettitore**

# PROPAGAZIONE
* propagazione ionosferica: 
    * L'attività solare è l'elemento più importante che determina le caratteristiche della propagazione ionosferica
    * propaga le onde corte (HF) a lunga distanza
    * segnali che partono verticalmente dall'antenna e sono di frequenza superiore alla frequenza critica attraversano la ionosfera
    * La banda dei 28 MHz è usata per collegamenti a lunga distanza prevalentemente nelle ore diurne
    * 14Mhz (20m)  più adatta a collegamenti a lunga distanza sia di giorno, sia di notte
    * 1,8 MHz solo per collegamenti notturni
    * La ionizzazione della regione D provoca l'assorbimento delle onde radio nella ionosfera
    * La ionizzazione è al minimo poco prima dell'alba 
    * la regione E sopra un certa area della superficie terrestre è maggiormente ionizzata a mezzogiorno
    * la regione D:
        * limita le comunicazioni nella gamma degli 80 m alle brevi distanze durante il giorno
        * meno utile per le comunicazioni radio a lunga distanza
        * si verifica principalmente l'assorbimento dei segnali nelle gamme MF/HF durante il giorno
* MUF (Maximum Usable Frequency): 
    * la più alta frequenza che si può utilizzare per trasmettere un segnale ad una data destinazione
    * determinata dall'intensità delle radiazioni solari, specialmente le ultraviolette
    * le onde a frequenza inferiore della MUF vengono rifratte e ritornano verso la superficie terrestre

* troposfera: L'attenuazione cresce all'aumentare della frequenza

* Le onde lunghe si propagano prevalentemente per per onda di terra

* zona d'ombra: la fascia di territorio compresa tra il limite massimo cui giunge l'onda di terra ed il limite minimo cui giunge l'onda riflessa dalla ionosfera
 
* Ripetitori:
    * servono a facilitare i collegamenti alle stazioni mobili ed a quelle di bassa potenza estendendone la portata
    * come potreste fare per verificare se è possibile comunicare anche in simplex? Verificando se è possibile ricevere il proprio interlocutore sulla frequenza di ingresso del ripetitore
    * Perché è preferibile utilizzare comunicazioni in simplex, quando è possibile, anziché utilizzare i ripetitori? Il ripetitore non deve essere impegnato senza motivo
    * impegnare a lungo un ripetitore potrebbe impedirne l'utilizzo per comunicazioni d'emergenza
    * per inserirsi trasmettere il proprio nominativo nel corso della pausa fra un messaggio e l'altro
    * offset: La differenza fra la frequenza di trasmissione e quella di ricezione del ripetitore
        * 2 metri: 600khz
        * 70cm: 5MHz
* la fm è usata dalle VHF in su

# MODULAZIONE 
* modulazione: la combinazione di un segnale contenente un'informazione e un segnale a radiofrequenza
    * portante RF: Un segnale a radiofrequenza (di *ampiezza costante)* che viene modulato per produrre un segnale radiotelefonico
    * La FM occupa una banda piuttosto larga
    * La AM occupa il doppio della banda rispetto alla SSB
    * La SSB sfrutta la potenza del trasmettitore meglio delle altre modulazioni

* AM: L'ampiezza del segnale portante viene variato dal segnale modulante.
    * %/indice/profondità di modulazione: Il rapporto tra l'ampiezza della modulante e quella della portante
        * Non può superare 100% perché si introdurrebbe distorsione e quindi armoniche indesiderate 
        * m=ampiezza_modulante/ampiezza_portante
        * per 150W di potenza 100 W sulla portante e 25 W su ciascuna banda laterale
        * la trasmissione di un segnale con fmax=X occuperà una banda di larghezza pari a X*2
* SSB: La SSB è migliore della AM perché occupa meno banda e sfrutta meglio la potenza del trasmettitore
    * USB: La parte di un segnale a banda laterale unica che si trova al di **sopra** della frequenza della portante
    * LSB: La parte di un segnale a banda laterale unica che si trova al di **sotto** della frequenza della portante
    * la portante rispetto alla potenza di picco erogata da un buon trasmettitore a banda laterale unica deve essere attenuata di almeno 40dB
    * a parità di segnale modulante, la larghezza di banda di un'emissione SSB è la metà di quella di un'emissione AM
* FM: Nella modulazione FM varia la frequenza ma non l'ampiezza di picco della portante
    * La frequenza del segnale portante viene variato dall'ampiezza del segnale modulante.
    * Maggiore immunità ai disturbi
        * l'audio non è disturbato dai rumori generati da macchine elettriche
    * grande larghezza di banda occupata
    * FORMULA DI CARSON: 2(deviazione + freq._modulante)
    * si ottiene una maggiore fedeltà nella riproduzione dei suoni
    * effetto della sovradeviazione: Emissioni fuori dal canale
    * indice modulazione: deviazione/frequenza_modulante (analogo ad indice modulazione per AM)
    * Quale tipo di emissioni produce un trasmettitore che usa un modulatore a reattanza (varicap): Telefonia a modulazione di fase
    * un segnale in modulazione di fase è uguale a modulazione di frequenza

## BANDE E FREQUENZE

* In quante bande è suddiviso lo spettro delle frequenze radioelettriche: 9
* onda miriametrica: VLF
* onda ettometrica: MF (30-300 kHz)
* onda decametrica (HF): 3-30 MHz
* onde metriche (VHF): 30 a 300 MHz
* onda centimetrica(SHF) 8Ghz
* onda millimetrica: 30 a 300 GHz
* onda decimillimetrica:  300-3000 GHz

* Codici larghezza di banda: 
    * tre cifre e una lettera.
    * La lettere occupa la posizione della virgola e rappresenta l'unità della larghezza di banda.
    * Il primo carattere non deve essere né la cifra zero né le lettere K - M - G.
        * entro 0,001 e 999 Hz è espressa in Hz (lett. H)
        * entro 1,00 e 999 kHz è espressa in kHz (lett. K)
        * entro 1,00 e 999 MHz è espressa in MHz (lett. M)
        * entro 1,00 e 999 GHz è espressa in GHz (lett. G).

    * 9G05: 9,05Ghz
    * 350H: 350Hz
    * 20H0: 20hz
    * 2k40: 2,40khz
    * 5G21: 5,21Ghz
    * 300H: 300Hz
    * 42K0: 42khz
    * 6M25: 6,25Mhz
    * 71M2: 71,238Mhz
    * 6K50: 6,5Khz
    * 5k65: 5,65Khz
    * 2M00: 2Mhz
    * 8K55: 8,55Khz
    * 400H: 400Hz
    * 181K: 181Khz
    * H100: 0,1Hz
    * 195H: 195Hz

* Classi di Emissioni
    * A3E: telefonia ad un solo canale analogico in AM, doppia banda laterale
    * C3F: video televisivo modulato a banda laterale vestigiale
    * H3E: banda laterale unica, portante intera, un solo canale analogico, telefonia
    * A1A: doppia banda laterale, telegrafia ad un solo canale, telegrafia per ricezione automatica
    * F3E: modulazione di frequenza, telefonia, un solo canale analogico
    * 300KF8E: emissione di radiodiffusione FM stereo con nbanda 300khz
    * 150HA1A: telegrafia ad interruzione di portante, codice morse, larghezza di banda 150Hz
    * 8k00A3E: radio diffusione sonora, doppia banda laterale, 8khz larghezza di banda

* TIPI DI EMISSIONE    
    * ordine crescente di larghezza di banda: CW (filtri più selettivi), RTTY, telefonia SSB, telefonia FM



# TRASMETTITORI
* uno stadio RF finale da 100w alimentato a 20V assorbe più di 5A
* la schermatura serve per evitare l'irradiazione di segnali spuri
* VOX: circuito che provoca il passaggio automatico dalla ricezione alla trasmissione quando l'operatore parla nel microfono
* un filtro (passa basso in HF-passa banda rivedere video domande) per ridurre l'emissione di armoniche deve essere installato fra il trasmettitore e l'antenna
* profondità di modulazione, mai superare 100% perchè produce armoniche
* Amplificatore in classe C è usato come moltiplicatore di frequenza (per aumentare la deviazione di frequenza prodotta dal modulatore)
* FM 
    * la frequenza della portante tipicamente viene variata tramite un diodo varicap
    * utilizzata la tecnica della preenfasi
    * lo stadio moltiplicatore in VHF a modulazione di frequenza seleziona ed amplifica una armonica del segnale modulato per produrre la frequenza di trasmissione
* SSB
    * si usa il modulatore bilanciato ad anello
    * si usa un filtro passa banda per lasciar passare una sola delle due bande laterali (tra il modulatore bilanciato e il mixer)
    * Il modulatore bilanciato: riceve i segnali dall'oscillatore che genera la portante e dall'amplificatore audio e li invia al filtro
    * è presente un *filtro passa banda* all'uscita del modulatore bilanciato per eliminare una delle due bande laterali
* Collegando dei moltiplicatori di frequenza in cascata all'oscillatore si possono ottenere frequenze molto elevate (VHF ed oltre) da semplici oscillatori al quarzo
* lo squelch non è presente in trasmissione (solo in FM e solo in ricezione per sopprimere il soffio)
* deviazione di frequenza: aumentando la frequenza aumenta anche la deviazione.
    * deviazione LO = Deviazione RF / (Frequenza RF / Frequenza LO) 
        * es. 12.21mhz/146.52mhz == 5000hz/x
* frequenza immagine: e' lontana 2*IF dalla freq. sintonizzata... in piu' o in meno, dipende dall'oscillatore locale

# RICEVITORI
* mixer: converte la frequenza di un segnale / mescola 2 segnali in 1
    * riceve i segnali dell'amplificatore RF e dell'oscillatore locale e li invia al filtro
* circuiti prescaler: dividono la frequenza di un segnale HF per visualizzarla con un frequenzimetro di bassa frequenza (es segnale da 20mhz per frequenzimetro a 10mhz)
* effetto del battimento: due suoni di frequenze leggermente diverse f1 e f2 (f2>f1) vengono percepiti dal nostro orecchio come un unico suono di frequenza f2-f1

* BFO (beat freq oscillator): usato in SSB e CW (no AM)
* AGC (controllo automatico di guadagno): 
    * mantiene costante il livello d'uscita audio di un ricevitore anche se varia il livello dei segnali in ingresso a RF
    * circuito per riuscire a riprodurre sia segnali deboli, sia segnali forti con lo stesso livello audio d'uscita
* La larghezza di banda e la figura di rumore determinano la sensibilità di un ricevitore

* AM
    * utilizza Mixer, Amplificatore RF, AGC
* SSB (single side band - banda laterale unica)
    * necessita di un BFO (oscillatore a frequenza di battimento) e di un rilevatore a prodotto (MOSFET doppio gate)
    * larghezza di banda è di 2-3 kHz 
    * grado di selettività 2,4 kHz
* FM:
    * utilizza un limitatore e un discriminatore di frequenza per produrre un segnale udibile
    * utilizza la de-enfasi
    * per demodulare utilizza il Discriminatore Foster-Seeley
* CW:
    * larghezza di banda è 250 Hz
    * filtro IF più selettivo
    * utilizza BFO
* il grado di selettività è necessario nei circuiti a frequenza intermedia di un ricevitore radioamatoriale per RTTY è 300hz
* rumore è dato dall'agitazione termica dei componenti.
    * rumore di un ricevitore: il livello di rumore generato nello stadio di ingresso e negli stadi successivi del ricevitore
* selettività: La capacità di un ricevitore di "selezionare" un segnale fra quelli presenti nella banda
    * discrimina tra segnali di frequenze diverse ma vicine
    * si migliora usando filtri IF  (preselettore) il più possibile selettivi (migliore Q)
    * alta selettività permette di ricevere in bande affollate di segnali
* sensibilità: minima tensione in ingresso che riesce a produrre un segnale d'uscita chiaramente distinguibile dal rumore generato dal ricevitore stesso
    * misurata in microvolt (uV)
    * limitata dal rumore di fondo
* Amplificatore RF/filtro passa banda è il primo circuito collegato all'antenna
* fenomeni legati al sovraccarico (interferenze causate da segnali troppo intensi): 
    * Modulazione incrociata
    * Silenziamento
    * Distorsione da intermodulazione (forte segnale disturbante modulato sopra al debole segnale che si sta sintonizzando, dovuto al sovraccarico, compare in più posizioni della sintonia )
* clarifier: controllo del ricevitore usato per correggere il timbro di voce di un segnale ricevuto in SSB quando è troppo grave o troppo acuto
* gamma dinamica: Il rapporto fra l'intensità del minimo segnale intelligibile e l'intensità del massimo segnale tollerabile in ingresso.
* la banda passante degli stadi IF di un ricevitore deve essere leggermente più larga della larghezza di banda del segnale ricevuto.
* la frequenza immagine si elimina tramite l'uso di filtri passa banda e con una scelta accurata della prima IF
* Il rivelatore: combina il segnale di uscita dell'amplificatore IF con quello del BFO per produrre un segnale udibile
    * si trova in tutti i tipi di ricevitori
* nei ricevitori eterodina il segnale è convertito di frequenza una o più volte prima di essere demodulato

# ALIMENTATORI
* resistenza "bleeder": 
    * Scarica i condensatori del circuito allo spegnimento dell'alimentatore
    * filtra la tensione e quindi riduce l'ondulazione
* alimentatore stabilizzato:
    * Gli stadi sono 
        * Trasformatore (serve ad abbassare la tensione in ingresso), 
        * raddrizzatore a onda intera (ponte di diodi), 
        * filtro (condensatori e induttanze), 
        * stabilizzatore (In un alimentatore è lo stadio in cui viene resa costante la tensione in uscita al variare del carico)

* la forma d'onda in uscita ad un rettificatore a *doppia* semionda (conduce 360 gradi) connesso ad un carico resistivo è una serie di impulsi a frequenza doppia della frequenza di alimentazione
* un rettificatore a *singola* semionda è in conduzione per 180 gradi
* per aumentare la portata di corrente di un rettificatore è bene collegare due o più diodi i parallelo per evitare che un solo diodo sopporti la maggior pare della corrente
* il transistor in un alimentatore è inserito nello stabilizzatore

# AMPLIFICATORI
* La valvola termoionica:
    * usato per amplificare piccoli segnali ma necessita di tensioni elevate per funzionare
    * accetta carichi come una resistenza, un condensatore oppure un trasformatore.
* Controreazionando un amplificatore si ottiene: 
    * Riduzione del rumore. 
    * Allargamento della banda. 
    * Maggiore linearità.
* Gli amplificatori compensati sono quelli utilizzati nella televisione (banda larga).
* il diodo non si usa per amplificare segnali
* il transistor bipolare ad emettitore comune *non* è adatto a lavorare in alta frequenza
* per ottenere un guadagno molto elevato si collegano più stadi in cascata
* l'amplificazione di corrente di un transistor bipolare in configurazione a base comune è minore di 1
* Negli amplificatori a radiofrequenza, per annullare l'effetto delle capacità interelettrodiche del componente attivo si usano circuiti risonanti all'ingresso e all'uscita dell'amplificatore
* L'amplificatore lineare: amplifica il segnale emesso in trasmissione, senza distorsione ed entro i limiti di legge
* amplificatore operazionale:
    * Un amplificatore **differenziale** le cui caratteristiche sono determinate da componenti esterni all'amplificatore.
    * caratteristiche: Impedenza di ingresso altissima, impedenza di uscita bassissima, guadagno infinito, linearità in frequenza.
    * invertente: uscita 180°
    * non invertente: uscita in fase
    * guadagno non varia al variare della frequenza.
    * il fattore di amplificazione è dato Dal rapporto tra la tensione del segnale in uscita con la tensione del segnale in ingresso	
* classe di funzionamento: 
    * Indica quanti gradi (angolo di conduzione) di un periodo del segnale vi è circolazione di corrente nell'elemento attivo amplificante (valvola o transistor)
    * classe A:
        * In un trasmettitore il primo stadio BF per amplificare il segnale microfonico
        * In zona di funzionamento lineare e distante da interdizione e saturazione
        * scarso rendimento
        * bassissima distorsione
    * classe AB:
    * classe B: 
        * Alto rendimento e minima dissipazione anodica in assenza di pilotaggio.
        * raddoppiando la tensione del segnale all'ingresso di un amplificatore in classe B la potenza d'uscita è quadruplicata, perché varia con il quadrato del potenziale di griglia.
    * classe C: 
        * maggiore distorsione
        * alto rendimento
        * per alte frequenze, CW
* Amplificatore push-pull: 
    * garantisce alto rendimento e bassa distorsione
    * bassa frequenza: cancella le armoniche pari.

## IMPEDENZE DI INGRESSO USCITA
* Il FET ha impedenza di ingresso alta, il transistor ha impedenza di ingresso bassa.
* L'impedenza d'ingresso di un amplificatore a catodo comune è elevata
    * deve essere alta per non caricare eccessivamente lo stadio a monte
* un transistor bipolare in colletore comune ha impedenza di ingresso alta
* un FET a gate comune ha impedenza di ingresso alta

# NORMATIVA / REGOLAMENTO INTERNAZIONALE

* La direttiva europea sulla 'compatibilità elettromagnetica' è la 2004/108/CE
* Se un'Amministrazione viene a conoscenza di un infrazione ai Regolamenti delle radiocomunicazioni commessa da una stazione dipendente accerta i fatti determina le responsabilità e adotta i provvedimenti necessari.
* la potenza di trasmissione di una stazione deve essere La minima necessaria per assicurare un servizio soddisfacente
* le larghezze di banda delle emissioni devono essere mantenute ai valori più bassi possibili consentiti dallo stato tecnico e dalla natura del servizio
* le stazioni obbligate a trasmettere il segnale di identificazione
    * del servizio d'amatore
    * del servizio mobile
    * del servizio di radiodiffusione 
    * delle frequenze campione
    * dei segnali orari
* le stazioni *non* obbligate a trasmettere il segnale di identificazione    
    * Radiofari di localizzazione dei sinistri
    * Stazione di salvataggio che emette automaticamente il segnale d'emergenza
* il nominativo deve essere ripetuto all'inizio ed alla fine delle trasmissioni ed a brevi intervalli nel corso delle stesse
* una stazione che effettui emissioni per prove, regolaggi o esperimenti deve trasmettere la propria identificazione lentamente e frequentemente.
* Nel caso che una stazione commetta infrazioni gravi, dovrà farsene rapporto all'Amministarzione del Paese da cui detta stazione dipende a cura delle Amministrazioni che le rilevino
* le irradiazioni provenienti da apparecchi destinati alle utilizzazioni industriali, scientifiche e mediche *NON* possono causare disturbi nocivi alle comunicazioni di radionavigazione o sicurezza

* le emissioni fuori banda delle stazioni trasmittenti non devono provocare disturbi pregiudizievoli ai servizi che funzionano nelle bande adiacenti.
* la tolleranza di frequenza è espressa in Parti per milione o Hz
* La frequenza assegnata ad una stazione di un dato servizio/La frequenza di trasmissione deve essere sufficientemente lontana dai limiti della banda assegnata a detto servizio.
* potenza dell'onda portante: media della potenza fornita alla linea d'alimentazione dell'antenna durante un ciclo di radiofrequenza in assenza di modulazione
* un privato o un'impresa che voglia installare o gestire una stazione trasmittente deve possedere una licenza rilasciata dal governo del paese da cui la stazione dipende
* il contenuto delle trasmissioni tra stazioni d'amatore è limitato a messaggi di carattere tecnico riguardanti esperimenti e ad osservazioni d'indole puramente personale
* sono vietate: 
    * le trasmissioni inutili
    * Le trasmissioni di cui non sia data l'identità.
    * emissioni ad onde smorzate
    * messaggi a pagamento
    * trasmettere comunicazioni internazionali provenienti da terzi o destinate a terzi
    * trasmettere in FM sulla banda dei 14Mhz (20m)
    * trasmissioni con un Paese la cui amministrazione ha notificato la sua opposizione
    * intercettare senza autorizzazione le comunicazioni dei telefoni cellulari ETACS?
    * le comunicazioni intercettate diverse da quelle che la licenza autorizza a ricevere non devono essere né riprodotte, né comunicate a terzi e non se ne deve nemmeno rivelare l'esistenza
    * segnali codificati
    * Trasmissione di segnali falsi o disturbanti

* Nelle trasmissioni di prova o di regolaggio i segnali devono essere scelti tra quelli che non si confondano con i segnali presenti o definiti dal regolamento e dal codice internazionale.
* la licenza di una stazione trasmittente attesta che per quella stazione è stato concesso l'installazione e l'esercizio.
* il centro della banda di frequenza assegnata ad una stazione è definito come frequenza assegnata ad una stazione
* Una stazione d'amatore *NON* può ascoltare senza autorizzazione le comunicazioni tra aerei e torre di controllo
* La potenza utilizzabile dal titolare di una autorizzazione generale è sempre di 500 W
    * è fissata dalle amministrazioni interessate, tenendo conto dell'idoneità tecnica degli operatori e delle condizioni nelle quali dette stazioni debbono operare
* In Italia il nominativo di radioamatore è formato dalla lettera I seguita da una singola cifra e da un gruppo di più di tre lettere.
* l'autorizzazione dura 10 anni
* Con la patente di radioamatore è possibile ottenere **l'autorizzazione generale**.
* un radioamatore può segnalare di trovarsi in condizioni d'emergenza e chiedere assistenza con qualsiasi forma di radiocomunicazione
* Le apparecchiature radio utilizzate dai radioamatori possono essere modificate se rispettano i requisiti tecnici delle normative internazionali di settore.
* L'ubicazione della stazione in domicilio diverso deve essere preventivamente comunicato all'Ispettorato territoriale
* la stazione di radioamatore può essere usata da persona diversa dal titolare solo da persona munita di patente, sotto la diretta responsabilità del titolare
* Per trasferire temporaneamente la stazione di radioamatore in Italia *non* è necessaria nessuna autorizzazione preventiva.
* qualora una stazione di radioamatore intercetti involontariamente, una comunicazione di soccorso deve avvertire l'Autorità competente e proseguire l'ascolto.
* Il servizio di amatore può utilizzare satelliti spaziali
* le Amministrazioni devono Evitare che gli apparati elettromedicali non causino disturbi pregiudizievoli per i servizi di radiocomunicazione
* per evitare i disturbi
    * deve essere scelta La banda laterale
    * usare nel migliore dei modi le proprietà delle antenne direttive 
* Ogni disturbo nocivo causato da prove ed esperimenti deve essere eliminato al più presto possibile.
* Nella pianificazione delle stazioni utilizzare antenne direttive per evitare i disturbi
* Una stazione che riceve un disturbo nocivo deve dare alla stazione disturbata tutte le informazioni per identificare la causa e le caratteristiche di disturbo e comunicarlo all'Amministrazione da cui dipende la stazione disturbatrice.
* il mondo è stato suddiviso in 3 Regioni, l'Europa è nella regione 1
