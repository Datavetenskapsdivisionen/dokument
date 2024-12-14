#let setupDocument(
  who: ["Bob"],
  skattefusk: ["Alla"],
  burningMonad: ["Mig"],
  diktator: ["Samuel"],
  enväldig: ["yes"],
  body
) = {
  set text(font: "New Computer Modern")
  [
    = #who

    == I vilket land skattefuskar du? 
    #skattefusk

    == Monaden brinner ner! Vem räddar du och varför är det dig själv?
    #burningMonad

    == Favorit diktator?
    #diktator

    == Om du hade enväldig kontroll över Sverige, vad skulle du göra med denna makt? (minst 500 ord)
    #enväldig

    #body
  ]
}