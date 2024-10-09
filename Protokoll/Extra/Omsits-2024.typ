#import "../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "19:00"
#show: setupDocument.with(
  union: [Göta Pisskår],
  time: time,
  title: "Omsits"
)

#deltagere(
    styrelsen: true, 
    [Samuel Hammersberg], [Ja],
    [Tim Persson], [Ja],
    [Lukas Gartman], [Ja],
    [Josefin Kokkinakis], [Ja],
    [Gustav Dalemo], [Ja],
)
#let spacing = 0.3cm;
#deltagere(
  [#v(spacing)#blank()], [#v(spacing)#blank()],
  [#v(spacing)#blank()], [#v(spacing)#blank()],
  [#v(spacing)#blank()], [#v(spacing)#blank()],
  [#v(spacing)#blank()], [#v(spacing)#blank()],
  [#v(spacing)#blank()], [#v(spacing)#blank()],
)

= Öppnande av möte
Mötet planeras att öppnas #time

= Runda bordet
#formalia.rundaBordet

#place(
  dx: 5cm,
  dy: 2cm,
  right + bottom,
  scale(x: 50%, y: 50%, image("OmsitsArt/diy.png"))
)

#place(
  dx: -2cm,
  dy: 1cm,
  right + bottom,
  scale(x: 50%, y: 30%, image("OmsitsArt/pen.png"))
)

#pagebreak()

= Formalia
== Knö Daj In
#blockqoute([
  Knô daj in fast dôrra é trång #linebreak()
  för här é änna nǻ t på gång. 


  När som du känner dig joggens vessen, #linebreak()
  ta dig en frikväll, du kan adressen.


  Kom å lyssna till skrölet, #linebreak()
  det skummar utav ölet, #linebreak()
  å alla gamla tjommarna é här!


  Det trängs å dé brôtas #linebreak()
  kring desken det tjôtas, #linebreak()
  secken festlig atmosfär.
],[
  3 kap. 3.0
], [
  detta häfte
])

== Styrelsens beslutbarhet
#formalia.styrelsensBeslutbarhet

=== Förslag
#attSatser(
  [
    Styrelsen har uppnått kraven i 7 kap. 5 § första stycket i stadgan och är
    därmed beslutbar.
  ]
)

=== Beslut
#attSatser(
  [ #blank() ]
)

== Fastställande av mötesschema
#formalia.fastställandeAvMötesSchema

=== Förslag
#attSatser(
  [
    mötesschemat fastställs utan några förändringar.
  ],
  [
    #blank()
  ]
)

=== Beslut
#attSatser(
  [ #blank() ],
  [ #blank() ]
)

== Val av mötessekreterare
#formalia.valAvMöteSekreterare

=== Förslag
#attSatser(
  [
    #blank()
  ]
)

=== Beslut
#attSatser(
  [ #blank() ]
)

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
#attSatser(
  [
    #blank()
  ]
)

=== Beslut
#attSatser(
  [ #blank() ]
)

== Val av shot
Som styrelse är det viktigt att man tar mötet med ypperlig seriöshet. Där av är det
väldigt viktigt att styrelsen tar en passande shot för att kunna fortsätta ta detta 
möte med högst allvar.

=== Förslag
#attSatser(
  [ alla närvarande bestämmer sig på varsin god dryck. ],
  [ styrelsen tar sig en god klunk. ]
)

=== Beslut
#attSatser(
  [ #blank() ],
  [ #blank() ]
)
#pagebreak()

== Livet
#blockqoute(
  [
    /: Livet är härligt! #linebreak()
    Tavaritj, vårt liv är härligt! #linebreak()
    Vi alla våra små bekymmer glömmer #linebreak()
    när vi fått en tår på tanden, SKÅL! #linebreak()
    Ta dig en vodka! #linebreak()
    Tavaritj, en liten vodka! #linebreak()
    Glasen i botten vi tillsammans tömmer, #linebreak()
    det kommer mera efter hand :/ 
  ], [3 kap. 3.6], [Detta häftet]
)
#place(
  dy: -1cm,
  scale(
    x: 100%,
    y: 50%,
    image("OmsitsArt/cat5.jpg")
  )
)
#pagebreak()

#let threeBlanks() = [
  #v(0.3cm)
  #blank()
  #v(0.3cm)
  #blank()
  #v(0.3cm)
  #blank()
]
= Rapport
== Ordförande
#threeBlanks()
== Ordförande V2
#threeBlanks()
== Vice ordförande
#threeBlanks()
== Vice ordförande V2
#threeBlanks()
#pagebreak()
== Kassör
#threeBlanks()
== Kassör V2
#threeBlanks()
== SAMO
#threeBlanks()
== SAMO V2
#threeBlanks()
#pagebreak()
== Sekreterare
#threeBlanks()
== Sekreterare V2
#threeBlanks()

#place(
  dy: -2cm,
  scale(
    y: 70%,
    image("OmsitsArt/dinner.png")
  )
)

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 
Har något hänt, ska kåren stjäla fler lokaler, eller har kassören kissat ner sig på spårris?
Allt kan pratas om här!

== En MegaMan
#"//:" #linebreak()
En MegaMan #linebreak()
En MegaMan #linebreak()
Det är ju ingen ProtoMan #linebreak()
Och är man ingen ProtoMan #linebreak()
Så är man ändå en MegaMan 

En ProtoMan #linebreak()
En ProtoMan #linebreak()
Det är ju ingen MegaMan #linebreak()
Och är man ingen MegaMan #linebreak()
Så är man ändå en ProtoMan #linebreak()
#"://"

== Skämmiga skämt med mera
Kommer fylla ut här :)

== Siffervisan
1, 2, 75, 6, 7, 75, 6, 7, 75, 6, 7 #linebreak()
1, 2, 75, 6, 7, 75, 6, 7, 73 #linebreak()
107, 103, 102, 107, 6, 19, 27 #linebreak()
17, 18, 16, 15, 13, 19, 14, 17 #linebreak()
19, 16, 15, 11, 8, 47!

#pagebreak()

= Beslutspunkter
Här bestämmer disktuerar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Min mamma
[Start] #linebreak()
Jag vet inte när jag blev lurad av dig #linebreak()
Så jag bestämde mig: det måste ta slut #linebreak()
Titta på mig nu, ska jag plugga? #linebreak()
Jag vet inte vad som hände, jag tappade plötsligt kontrollen #linebreak()
Det brinner i min själ

[pre-chorus] #linebreak()
Bara en blick och jag kan höra klockan #linebreak()
En titt till, jag glömde allt, wow

[kör] #linebreak()
#"//:" Min Mamma, här kommer jag igen #linebreak()
Min min, hur kan jag motstå dig? #linebreak()
Min Mamma, har den dykt upp igen? #linebreak()
Min min, vad jag saknar dig #linebreak()
ja jag är hjärtbruten #linebreak()
blå från dagen vi skildes åt #linebreak()
Varför, varför släppte jag dig? #linebreak()
Min Mamma, nu vet jag verkligen #linebreak()
Min min, jag kan aldrig släppa dig #"://"

=== Förslag till beslut:
#attSatser([banger?])

=== Beslut:
#attSatser([#blank()])

#pagebreak()

== En till shot 
Styrelsen börjar bli törstig

=== Förslag till beslut:
#attSatser([styrelsen dricker.])

=== Beslut:
#attSatser([#blank()])


== Skämmiga skämt med mera
Kommer fylla ut här :)

#pagebreak()
= Avslutande av möte

== Punchen kommer...
Punschen kommer, #linebreak()
punschen kommer #linebreak()
ljuv och sval. #linebreak()
Glasen imma, #linebreak()
röster stimma #linebreak()
i vår sal. #linebreak()
Skål för glada minnen! #linebreak()
Skål för varje vår! #linebreak()
Inga sorger finnas mer, #linebreak()
när punsch vi får! #linebreak()

Raj, raj, raj, raj, raj #linebreak()

Punschen kommer...

== Nästa möte
#v(0.5cm)
#blank()

#pagebreak()
== Djungelpunchen
Punsch till frukost, punsch till lunch, #linebreak()
en punsch till förrätt, varmrätt och dessert. #linebreak()
Jag gillar punsch för vet du vad, #linebreak()
rent kaffe gör ju ingen glad. #linebreak()
Så punsch för fulla muggar vill jag ha.

Med konjak du lockar. #linebreak()
Den bästa Renault. #linebreak()
Förlåt om jag chockar #linebreak()
och tar punsch ändå. #linebreak()
Och bjuder du på fin likör #linebreak()
får du ursäkta om det stör. #linebreak()
Jag väljer hellre Grönstedts Blå, #linebreak()
en Cederlunds eller Flaggpunsch å #linebreak()
kanske har du ren Platin?

== Mötets avslutande
#v(0.5cm)
#blank()

== Sista punchvisan
När punschen småningom är slut #linebreak()
och vår flaska blivit tom, #linebreak()
då vänder vi den upp och ner #linebreak()
till dess inget rinner ut.

#"//:" Så slickar vi, så slickar vi #linebreak()
båd ́ utanpå och in #linebreak()
och finns det ännu något kvar #linebreak()
får det va ́ till sämre dar. #"://"

#pagebreak()

#signatures()

#v(2cm)
*Övriga*
#for i in range(0,4) {
  v(0.5cm)
  blank()
}