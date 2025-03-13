# Dokument

Dokument bör skrivas i antingen LaTeX eller Typst beroende på vad du är bekväm med.

Mötessekreterarens har som jobb att se till att alla protokoll blir 
signerade. Efter ett dokument har blivit signerat och inskannat så skapa en fil som
heter samma sak som dokumentets sourcefil fast med `url` som filändelse som enbart 
innehåller en länk till det inskannade dokumentet. `url` filen behöver ligga i samma 
map som dokumentet.  

## Viktigt
Ska du uppdatera denna readme så skriv i [readme.base.md](readme.base.md) istället, då [readme.md](readme.md) autogenereras av GitHub.

## Struktur

- `output/`
- `protokoll/`
- `README.md`
- `styrdokument/`
- `Template/`
	- `Latex/`
		- `dvd.cls`
  - `Typst/`
      - `DVD.typ`
      - `Styrelseprotokoll.typ`

## Typst - Kompilering
När du ska kompilera ett dokument ska du helt enkelt köra följande kommando i root mappen:
```bash
typst compile <path> --root .
```
eller
```bash
typst watch <path> --root .
```
för att kontinuerligt kompilera om dokumentet medans du skriver.

Det finns även ett exempel protokoll `Template/Typst/Styrelseprotokoll.typ`
om du behöver en startpunkt.

## LaTeX - Kompilering

När du ska kompilera ett dokument ska du först sätta miljövariabeln `TEXINPUTS` till `Template/Latex:`.
Sätt **inte** detta globalt i din `~/.bashrc` eller `~/.bash_profile`, för då kan du inte längre kompilera LaTeX dokument utanför den här mappen.
Du sätter miljövariabeln genom att köra kommandot

- `export TEXINPUTS="Template/Latex:"` i Bash eller ZSH; eller
- `set -x TEXINPUTS "Template/Latex:"` i Fish

beroende på vilket shell du har som standard.
Detta behöver du göra varje gång du har ska kompilera LaTeX dokumenten i ett nytt shell.

För att sedan komailera dokumenten behöver du först navigera till rootmappen i dokumentsamlingen (mappen som denna fil ligger i).
Här ska du sedan kommandot

```
lualatex --output-directory=output/ sökväg/till/fil.tex
```

Till exempel om man önskar kompilera divisionens stadgar ska man köra kommandot

```
lualatex --output-directory=output/ styrdokument/Datavetenskapsdivisionen\ stadga.tex
```

