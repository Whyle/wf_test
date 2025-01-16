#import "../../../template/verbale.typ": *

#show : doc => verbale(
    titolo: "Incontro conoscitivo iniziale",
    ordine-del-giorno: ("Nome del gruppo", "Logo del gruppo", "Stesura del template per documenti", "Scelta dei canali di comunicazione","Prima discussione sui capitolati"),
    data: [21/10/2024],
    ora: [14:30-16:00],
    versioni: (
      "0.2.1", "26/11/2024", "Yi Hao Zhuo", "Aggiunta link glossario","Luca Rossi",
      "0.2.0","28/10/2024","Matteo Bazzan","Aggiunta Conclusioni","Yi Hao Zhuo",
      "0.1.0","21/10/2024","Matteo Bazzan","Prima stesura","Yi Hao Zhuo",
  ),
    tipo: "interno",
    presenze: (
        "Matteo Bazzan","Redattore","1h30m",
        "Luca Ribon","Responsabile" ,"1h30m",
        "Francesco Fragonas","Verificatore","1h30m",
        "Gabriele Magnelli","Verificatore","1h30m",
        "Filippo Sabbadin","Verificatore","1h30m",
    ),
    doc,
)
= Riassunto dei contenuti
== Nome del gruppo
I partecipanti del gruppo 16 hanno proposto diversi nomi per il gruppo, tra cui:
- #gloss[CodeHex16]
- Hex16
- Based16
Abbiamo scelto il nome "CodeHex16" proposto da Francesco Fragonas.
== Logo del gruppo
Abbiamo scelto i seguenti loghi
#figure(
    image("../../../template/images/logo_extended.jpg", width: 10em),
    caption : [ Versione estesa del logo]
)

#figure(
    image("../../../template/images/logo.jpg", width: 3em),
    caption : [ Versione compatta del logo]
)
== Stesura del template per i documenti
È stato scelto il linguaggio #gloss[Typst] per la stesura dei documenti, per la semplicità d'uso e la versatilità.
== Scelta dei canali di comunicazione
Abbiamo concordato l'uso di:
- *#gloss[Telegram]*:  per comunicazioni testuali non ufficiali all'interno del gruppo
- *#gloss[Discord]*: per le riunioni a distanza di gruppo
- *#gloss[GitHub]*: per la gestione di documenti, asset e il versionamento dei vari file 

== Prima discussione sui capitolati
Dopo una prima analisi dei capitolati proposti, il gruppo, tramite un sondaggio nel gruppo Telegram, ha definito le seguenti preferenze:
1. C2 - _Vimar GENIALE_ - Vimar
2. C6 - _Sistema di gestione di un magazzino distribuito_ - M31
3. C9 - _BuddyBot_ - azzurrodigitale

Prosegue un'analisi più estesa nel documento  #link("https://github.com/CodeHex16/documentazione/tree/main/verbali/interni/Valutazione-Capitolati.pdf")["Valutazione-Capitolati.pdf"].

= Conclusione
Il gruppo si accorda per trovarsi il giorno successivo per continuare la discussione sui capitolati e contattare le aziende di maggior interesse per approfondire la comprensione dei capitolati.
