# Natural Distributed Algorithms

## Informazioni sul corso

**Docente:** Emanuele Natale

**A.A.:** 2019/2020

**Date e orario del corso:** Si veda il diario delle lezioni fornito di seguito.

**Aula:** Aula 7 dell'edificio della [Macroarea di Scienze M.F.N.](http://www.scienze.uniroma2.it/) (approssimativamente [qui](https://www.openstreetmap.org/?mlat=41.8542543053627&mlon=12.604622840881348#map=18/41.85425/12.60462)). 

**Corso di laurea:** Laurea Magistrale in Informatica

**CFU:** 3 

**Modalità d'esame:** Presentazione di un progetto, tipicamente lettura di uno o due articoli scientifici attinenti e scrittura di un esposto delle idee principali. Proposte di progetto saranno fornite al termine di ogni lezione, e gli studenti sono incoraggiati ad avanzare proprie eventuali proposte. 

**Modalità di verbalizzazione:** Il docente proporrà un voto all'elaborato
inviato dallo studente (preferibilmente per posta elettronica). 
Nel caso in cui lo studente accetti il voto, questo verrà comunicato dal 
docente al Prof. Clementi il quale lo verabalizzerà **contestualmente alla
verabilizzazione del [corso di ADRC](http://www.informatica.uniroma2.it/f0?fid=220&srv=0&os=2019&cdl=1&id=ADRC)**.
Nel caso lo studente non sia soddisfatto del voto proposto, il docente proporrà come migliorare 
il progetto presentato per aumentarne la valutazione. Non ci sono limiti
formali a quante revisioni del progetto possono essere presentate al fine di
ottenere un voto migliore (con l'ovvio invito al buon senso). 
**N.B.** Per formalità, sono state fissate due date di appello per l'esame, il 21 e 28 Febbraio 2020. 
Il docente è disponibile in tali date nel caso lo studente volesse presentare
il proprio progetto di persona (su orario da concordare). 
Nel caso in cui lo studente volesse presentare il proprio progetto di persona,
ma in date successive alle precedenti, il docente è disponibile a fissare un
incontro in videoconferenza. 
Naturalmente, presentare il progetto di persona o in videochiamata **non**
comporta un punteggio aggiuntivo ai fini della valutazione finale. 

**Presentazione del corso:** Il corso presenterà recenti risultati di ricerca nell’ambito degli “algoritmi naturali”, ovvero l’analisi di processi algoritmici riscontrati in natura. Trattandosi di un corso orientato alla ricerca, il programma sarà adattabile alle preferenze degli studenti che vi parteciperanno. Argomenti possibili includono: come l’organismo Physarum Polycephalum risolve il problema dei cammini minimi, come varie specie di formiche calcolano la densità della popolazione all’interno della propria colonia, come il sistema nervoso di alcune mosche appare risolvere il problema indipendent set in modo distribuito, e molti altri. Il corso è pertanto di interesse sia a coloro che siano interessati alla modellizazione matematica di processi biologici, che a coloro interessati ad apprendere gli strumenti per anlizzare una varietà di algoritmi molto semplici ma efficaci.

**Programma del corso:** Si veda il diario delle lezioni fornito di seguito. 

**Materiale didattico:** Slides del docente e articoli indicati nel programma fornito di seguito. Gli articoli dovrebbero essere scaricabili dalla rete di ateneo. Una copia può essere richiesta direttamente al docente tramite email. 


## Diario delle lezioni (Lunedì 16:30-18:30)

### 4/11/2019 - Lezioni "0" e 1 

Introduzione alla ricerca sugli algoritmi naturali. 

* [LO](https://www.libreoffice.org/discover/impress/) slides della lezione: [Lecture 0](/static/docs/talks-2019/NaturalAlgorithmsCourse19/00_course_intro/NDA_00_intro_final.odp), and the [exported pdf](/static/docs/talks-2019/NaturalAlgorithmsCourse19/00_course_intro/NDA_00_intro_final.pdf). 
* Feinerman, Ofer, and Amos Korman. 2013. *Theoretical Distributed Computing Meets Biology: A Review.* In Distributed Computing and Internet Technology, edited by Chittaranjan Hota and Pradip K. Srimani, 1–18. LNCS 7753. Springer Berlin Heidelberg. http://link.springer.com/chapter/10.1007/978-3-642-36071-8_1.

Il problema del Rumor Spreading in modelli di interazione stocastica in presenza di communication noise, motivato dal problema del reclutamento nella specie di formiche cataglyphis niger. 

* [LO](https://www.libreoffice.org/discover/impress/) slides della lezione: [Lecture 1](/static/docs/talks-2019/NaturalAlgorithmsCourse19/01_recruitment_intro/NDA_01_intro_recruitment_final.odp), and the [exported pdf](/static/docs/talks-2019/NaturalAlgorithmsCourse19/01_recruitment_intro/NDA_01_intro_recruitment_final.pdf). 
* Feinerman, Ofer, Bernhard Haeupler, and Amos Korman. 2017. “Breathe before Speaking: Efficient Information Dissemination despite Noisy, Limited and Anonymous Communication.” Distributed Computing 30 (5): 339–55. https://doi.org/10.1007/s00446-015-0249-4. 

### 11/11/2019 - Lezioni 2 e 3

Continuazione della lezione precedente sui modelli di interazione stocastica in presenza di communication noise. 

* [LO](https://www.libreoffice.org/discover/impress/) slides della lezione: [Lecture 2](/static/docs/talks-2019/NaturalAlgorithmsCourse19/02_recruitement_push/NDA_02_recruitment_push_final.odp) ([pdf esportato](/static/docs/talks-2019/NaturalAlgorithmsCourse19/02_recruitement_push/NDA_02_recruitment_push_final.pdf)) e [Lecture 3](/static/docs/talks-2019/NaturalAlgorithmsCourse19/03_recruitement_pull/NDA_03_recruitment_pull_final.odp) ([pdf esportato](/static/docs/talks-2019/NaturalAlgorithmsCourse19/03_recruitement_pull/NDA_03_recruitment_pull_final.pdf)). 
* Boczkowski, Lucas, Emanuele Natale, Ofer Feinerman, and Amos Korman. 2018. “Limits on Reliable Information Flows through Stochastic Populations.” PLOS Computational Biology 14 (6): e1006195. https://doi.org/10.1371/journal.pcbi.1006195. 
* Clementi, Andrea, Luciano Gualà, Emanuele Natale, Francesco Pasquale, Giacomo Scornavacca, and Luca Trevisan. 2018. “Consensus Needs Broadcast in Noiseless Models but Can Be Exponentially Easier in the Presence of Noise.” Report. CNRS. https://hal.inria.fr/hal-01958994/document.

### 18/11/2019 - Lezione 4

Lezione tenuta dal Dott. Vincenzo Bonifaci, sul tema "Physarum polycephalum e il problema del cammino minimo". 

* Slides della lezione: [pdf](/static/docs/talks-2019/NaturalAlgorithmsCourse19/04_physarum/2019_Bonifaci_physarum_NDA_Roma2.pdf).

Il seguente articolo costituisce una buona introduzione al tema:

* Tero, Atsushi, Ryo Kobayashi, and Toshiyuki Nakagaki. 2007. “A Mathematical Model for Adaptive Transport Network in Path Finding by True Slime Mold.” Journal of Theoretical Biology 244 (4): 553–64. https://doi.org/10.1016/j.jtbi.2006.07.015.

Gli articoli del Dott. Bonifaci sono liberamente scaricabili dalla sua pagina web personale.

### 25/11/2019 - Lezione 5

Una semplice soluzione al problema della stima della densità ispirata dalle formiche. 

* Slides della lezione: [pdf](/static/docs/talks-2019/NaturalAlgorithmsCourse19/05_density_estimation/05_density_estimation_NDA_2019.pdf).
* Musco, Cameron, Hsin-Hao Su, and Nancy A. Lynch. 2017. “Ant-Inspired Density Estimation via Random Walks.” Proceedings of the National Academy of Sciences 114 (40): 10534–41. https://doi.org/10.1073/pnas.1706439114.

### 2/12/2019 - Lezione 6

La lezione sarà tenuta dal [Dott. Vito Trianni](http://laral.istc.cnr.it/trianni/), sul tema "Le api e il problema della decisione collettiva nella scelta del nido, con applicazioni in swarm robotics". 
* Seeley, T., Visscher, P., Schlegel, T., Hogan, P., Franks, N., Marshall, J. (2012). Stop Signals Provide Cross Inhibition in Collective Decision-Making by Honeybee Swarms Science 335(6064), 108 - 111. https://dx.doi.org/10.1126/science.1210361
* Reina, A., Valentini, G., Fernández-Oto, C., Dorigo, M., Trianni, V. (2015). A Design Pattern for Decentralised Decision Making PLoS ONE 10(10), e0140950 - 18. https://dx.doi.org/10.1371/journal.pone.0140950
* Reina, A., Marshall, J., Trianni, V., Bose, T. (2017). Model of the best-of-N nest-site selection process in honeybees Physical Review E 95(5), 052411 - 15. https://dx.doi.org/10.1103/physreve.95.052411

### 9/12/2019 - Lezione 7 e 8

Quanta memoria serve per risolvere il problema del Majority Consensus nel modello Population Protocols? (Parte della lezione è già stata discussa durante la lezione del 25/11/2019 e sarà brevemente richiamata.)

* Slides della lezione 7: [pdf](/static/docs/talks-2019/NaturalAlgorithmsCourse19/06_plurality_consensus_in_population_protocols/06_plurality_consensus_in_population_protocols.pdf). 
* Mertzios, George B., Sotiris E. Nikoletseas, Christoforos L. Raptopoulos, and Paul G. Spirakis. 2016. “Determining Majority in Networks with Local Interactions and Very Small Local Memory.” Distributed Computing 30 (1): 1–16. https://doi.org/10.1007/s00446-016-0277-8. 
* Salehkaleybar, S., A. Sharif-Nassab, and S.J. Golestani. 2015. “Distributed Voting/Ranking with Optimal Number of States per Node.” IEEE Transactions on Signal and Information Processing over Networks PP (99): 1–1. https://doi.org/10.1109/TSIPN.2015.2477777. 
* Ramezani, Iliad, and Emanuele Natale. 2019. “On the Necessary Memory to Compute the Plurality in Multi-Agent Systems.” In CIAC’19 - 11th International Conference on Algorithms and Complexity. Rome, Italy. https://hal.archives-ouvertes.fr/hal-02002448. 

Breve panoramica su aspetti algoritmici in neuroscienze. Il problema della
sparsificazione distribuita di grafi expander. 

* Slides della lezione 8: [pdf](/static/docs/talks-2019/NaturalAlgorithmsCourse19/07_brain_pruning/NDA_brain_pruning.pdf). 
* Becchetti, Luca, Andrea Clementi, Emanuele Natale, Francesco Pasquale, and Luca Trevisan. 2019. “Finding a Bounded-Degree Expander Inside a Dense One.” In . https://hal.archives-ouvertes.fr/hal-02002377.

### 16/12/2019 - Lezione 

Discussione dei progetti. 
