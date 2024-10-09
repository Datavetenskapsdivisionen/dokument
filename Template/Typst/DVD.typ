#let setupDocument(
  title: [Möte],
  date: datetime(year: 2024, month: 9, day: 20),
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
  let top = ""
  if stämma {
    top = "Divisionstämma"
  } else {
    top = "Styrelsemöte"
  }
  let headerCenter = table(
    rows: (1fr, 1fr), 
    columns: 100%,
    align: center + horizon,
    stroke: none,
    text(weight: "bold")[#top #title], 
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

  [#text(weight: "bold", [Datum]): #date.display() #linebreak()]
  [#text(weight: "bold", [Tid]): #time #linebreak()]
  [#text(weight: "bold", [Plats]): #location #linebreak()]

  body
}

#let deltagere(styrelsen: false, ..content) = {
  if styrelsen {
    [#text(weight: "bold", [Styrelsemedlemmar]): #linebreak()]
  } else {
    [#text(weight: "bold", [Övriga medlemmar]): #linebreak()]
  }

  let peeps = ()
  let attending = ()
  let flip = true
  for x in content.pos() {
    if flip {
      peeps.push(x)
    } else {
      attending.push(x)
    }
    flip = not flip;
  }

  let peeps = peeps.zip(attending)
  if styrelsen {
    peeps = ("Ordförande", "Vice Ordförande", "Kassör", "SAMO", "Sekreterare").zip(peeps)
  } 

  let header = ();
  if styrelsen {
    header = table.header(
      [Befattning], [Namn], [Närvarande],
    )
  } else {
    header = table.header(
      [Namn], [Närvarande],
    )
  }

  rect(
    width: 100%,
    height: auto,
    stroke: none,
    inset: (
      top: 0.1cm,
      left: 0.3cm,
      right: 0.3cm,
      bottom: 0.2cm
    ),
    if styrelsen {
      table(
        stroke: (_, y) => if (y == 0) { (bottom: 1pt) },
        columns: (1fr, 1fr, 1fr),
        header,
        ..for (b, (p, a)) in peeps {
          (b, p, a)
        },
        table.hline()
      )
    } else {
      table(
        stroke: (_, y) => if (y == 0) { (bottom: 1pt) },
        columns: (1fr, 1fr),
        header,
        ..for (p, a) in peeps {
          (p, a)
        },
        table.hline()
      )
    }
  ) 
}

#let attSatser(..content) = {
  set enum(numbering: "1")
  
  let keys = range(1, content.pos().len() + 1).map(
    r => [#r. *Att*]
  )
  let cont = content.pos().map(c => {
      [#c]
  });
  table(
    columns: (2.5cm, 1fr),
    stroke: none,
    row-gutter: 0.6cm,
    ..for (.., key, c) in keys.zip(cont) {
      (key, c)
    }
  )
}

#let blank() = {
  line(start: (0%, 5pt), end: (100%, 5pt))
}

#let blockqoute(text, from, source) = {
  block(
      inset: (left: 1cm, right: 2.3cm),
    [#text (#from § #source)]
  )
}

#let signatures(stämma: false) = {
  let roles = ();

  if stämma {
    roles = (
      "Mötesordförande", 
      "Vice mötesordförande", 
      "Mötesekreterare", 
      "Justerare", 
      "Justerare"
    )
  } else {
    roles = (
      "Mötesordförande", 
      "Mötesekreterare", 
      "Justerare"
    )
  }

  for role in roles {[
      *#role*
      #v(0.5cm)
      #table(
        columns: (1fr, 1fr),
        stroke: none,
        blank(), blank(),
        "Underskrift", "Namnförtydligande" 
      )
      #v(1.5cm)
  ]}
}

#let formalia = (
  rundaBordet: [
    Runda bordet innebär att varje person berättar hur de känner sig. Man kan 
    till exempel  berätta att man är stressad på grund av en inlämning, 
    irriterad på sin granne, eller bara väldigt glad därför att man 
    ligger i fas med plugget. 
  ],
  styrelsensBeslutbarhet: [
    #blockqoute([
      Styrelsen är endast beslutsmässig då samtliga styrelsemedlemmar har fått
      kallelsen till styrelsemötet och minst hälften av styrelsemedlemmarna är när-
      varande. Ordförande eller vice ordförande måste vara närvarande när beslut
      tas.
    ], [
      7 kap. 5 
    ], [
      första stycket i stadgan
    ])
  ],
  fastställandeAvMötesSchema: [
    För att styrelsen ska kunna fatta ett styrelsebeslut eller protokollföra en 
    diskussion behöver punkten i mötesschemat där styrelsen ska fatta 
    beslut vara inlagd eller föras in i mötesschemat senast vid den här punkten.
  ],
  valAvMöteSekreterare: [
    Mötessekreterare har till uppgift att anteckna protokollet för att dokumentera 
    de olika saker styrelsen har diskuterat och de saker som har blivit beslutade 
    om. Mötessekreterare har även till uppgift att se till att protokollet blir 
    bokfört och signerat av mötesordförande, mötessekreterare och 
    protokolljusterare.
  ],
  valAvMöteJusterare: [
    Protokolljusterare har till uppgift att kontrollera att protokollet i slutändan 
    reflekterar de faktiska besluten och diskussionerna som fördes under mötet. 
    Utöver protokolljusteraren så ska mötesordförande och mötessekreteraren signera 
    protokollet. Vid styrelsemöten ska det endast vara en justerare. 
    Mötesordförande och mötessekreteraren kan inte var justerare.
  ]
)

#let ordningsFråga(title, body) = [
  #box(
    stroke: black,
    width: 100%,
    [
      #box(
        fill: black,
        width: 100%,
        inset: (left: 5pt, right: 5pt),
        text(fill: white, heading([Ordningsfråga: #title], 
          level: 2, bookmarked: false, outlined: false,
          numbering: none
        ))
      )
      #box(
        inset: (left: 5pt, right: 5pt, bottom: 10pt),
        body
      )
    ]
  )
]