
#let setupDocument(
  date: datetime(year: 2025, month: 01, day: 21),
  time: "19:00",
  organ: [Styrelsen],
  mail: [#"styrelsen@dvet.se"],
  url: "www.dvet.se",
  union: [Göta Studentkår],
  location: "Styrelserummet",
  stämma: false,
  body
) = {
  set text(font: "New Computer Modern")
  set rect(width: 100%, height: 100%, inset: 0pt)
  set par(justify: true)
  set heading(numbering: "1.1")
  show figure: set block(breakable: true)
  show selector(heading.where(level: 3)) : set heading(numbering: none)
  show selector(heading.where(level: 4)) : set heading(numbering: none)
  // show heading: set text(font: "DejaVu Sans", weight: "medium", size: 0.9em)
  show heading: it => {
    if it.depth == 1 {
      v(0.7cm)
      it
      v(0.7cm)
    } else {
      v(0.3cm)
      it
      v(0.3cm)
    }
  }

  let headerLeft = table(
    rows: (1fr, 1fr, 1fr), 
    stroke: none,
    organ, "Datavetenskapsdivisionen", union
  )
  let top = "Tystnadspliktsavtal"
  let headerCenter = table(
    rows: (1fr, 1fr), 
    columns: 100%,
    align: center + horizon,
    stroke: none,
    text(weight: "bold")[#top], 
    [#date.year()]
  )
  let headerRight = block(
    height: 100%,
    width: 100%,
    align(right + horizon, date.display())
  )

  let headerFootMod = 1.1
  let header = place(
    dx: headerFootMod * -1cm,
    rect(
      inset: (
        top: 0.6cm,
        left: -0.4cm,
        right: -0.2cm,
      ),
      width: 100% + headerFootMod * 2cm,
      stroke: (
        bottom: stroke(thickness: 1pt)
      )
    )[
      #place(
        dy: 0.2cm,
        table(
          columns: (1fr, 1fr, 1fr), 
          gutter: 0cm,
          stroke: none,
          headerLeft, 
          headerCenter,
          headerRight
        )
      )
    ]
  )

  let footerLeft = table(
    rows: (1fr, 1fr, 1fr), 
    stroke: none,
    "Datavetenskapsdivisionen", "Rännvägen 8", "412 58 Göteborg"
  )
  let footerCenter = context [
    #let (pg,) = counter(page).get()
    #let (pgM,) = counter(page).final()
    #table(
      rows: 1fr, 
      columns: 100%,
      align: center + horizon,
      stroke: none,
      [Sida #pg av #pgM]
    )
  ]
  let footerRight = block(
    height: 100%,
    width: 100%,
    align(right, table(
      rows: (1fr, 1fr, 1fr), 
      stroke: none,
      align: right,
      mail, link(url), "Org.nr: 802527-9707"
    ))
  )
  let footer = place(
    dx: headerFootMod * -1cm,
    rect(
      inset: (
        bottom: 3cm,
        left: -0.4cm,
        right: -0.2cm,
      ),
      width: 100% + headerFootMod * 2cm,
      stroke: (
        top: stroke(thickness: 1pt)
      )
    )[
      #place(
        dy: -0.2cm,
        table(
          columns: (1fr, 1fr, 1fr), 
          gutter: 0cm,
          stroke: none,
          footerLeft, 
          footerCenter,
          footerRight
        )
      )
    ]
  )


  set page(
    paper: "a4", 
    margin: (
      top: 3.2cm,
      bottom: 6.5cm
    ),
    header: header, 
    footer: footer, 
    number-align: center,
  )

  body
}
#show: setupDocument.with(
)

= Parter
Detta avtal upprättas mellan styrelsen individuella medlemmar och Undertecknaren.

= Syfte
Syftet med detta avtal är att säkerställa att känslig och konfidentiell information som
hanteras inom ramen för Undertecknarens uppdrag som styrelsemedlem hanteras ansvarsfullt
och inte sprids till obehöriga. Detta omfattar särskilt information som rör personuppgifter, 
incidenter, konflikter och andra förtroendekänsliga ärenden.

= Definition av konfidentiell information
- Personuppgifter enligt Dataskyddsförordningen (GDPR), inklusive men inte be-
  gränsat till information om studenter och förtroendevalda.
- Information om incidenter, konflikter eller disciplinära ärenden inom divisionen.
- All annan information som styrelsen får tillgång till och som rimligen kan anses
  vara av känslig eller konfidentiell natur.

= Sekretessåtagande
Undertecknaren förbinder sig att:
1. Inte avslöja, sprida eller på något sätt avslöja konfidentiell information till obehö-
   riga, vare sig under eller efter uppdragets fullgörande.
2. Behandla all konfidentiell information med högsta möjliga noggrannhet och skydd,
   på samma sätt som hen skulle skydda sin egen känsliga information.
3. Inte använda konfidentiell information för personliga eller andra syften utanför
   ramen för sina uppgifter som styrelsemedlem.
4. Vid avslut av sitt uppdrag som styrelsemedlem omedelbart återlämna eller förstöra
   allt material innehållande konfidentiell information.

== Undatag från sekretessåtagandet
Sekretessåtagandet gäller inte för information som:
- Redan är allmänt känd eller blir offentlig utan att Undertecknaren brutit mot detta
  avtal.
- Information som Undertecknaren har erhållit från tredje part på ett lagligt sätt och
  som inte omfattas av någon sekretessförpliktelse gentemot tredje parten.
- Undertecknaren är skyldig att avslöja enligt lag, rättslig process eller myndighetsbeslut,
  förutsatt att Undertecknaren meddelar Styrelsen om detta i förväg.

== Varaktighet
Detta Avtal träder i kraft vid undertecknandet och gäller under hela Undertecknarens upp-
drag som styrelsemedlem samt fortsätter att vara bindande under en period av [7 år]
efter att uppdraget avslutats.

== Påföljder vid brott mot avtalet
Vid brott mot detta avtal kan Undertecknaren bli föremål för missförtroendeförklaring. Upp-
dragsgivaren förbehåller sig även rätten att vidta rättsliga åtgärder om brottet mot
avtalet orsakar allvarlig skada för enskilda individer eller verksamheten.

#pagebreak()
== Undertecknande
Detta avtal har upprättats mellan alla styrelsens medlemmar, därav alla har undertecknat
en kopia.


#let signature = [
  #grid(
    columns: (1fr,1fr),
    column-gutter: 16pt,
    [Signatur:], [Namnförtydlignande:],
    v(1cm), v(1cm),
    line(length: 100%), line(length: 100%)
  )
  #v(0.62cm)
]

*Undertecknaren*:
#signature

*Ort och datum*:
#v(1cm)
#line(length: 100%)
#v(0.62cm)

*Styrelsemedlem 1*:
#signature

*Styrelsemedlem 2*:
#signature

*Styrelsemedlem 3*:
#signature

*Styrelsemedlem 4*:
#signature
