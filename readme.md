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

När du ska kompilera ett dokument ska du först sätta miljövariabeln `TEXINPUTS` till `templates/latex:`.
Sätt **inte** detta globalt i din `~/.bashrc` eller `~/.bash_profile`, för då kan du inte längre kompilera LaTeX dokument utanför den här mappen.
Du sätter miljövariabeln genom att köra kommandot

- `export TEXINPUTS="templatex/latex:"` i Bash eller ZSH; eller
- `set -x TEXINPUTS "templates/latex:"` i Fish

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

## Dokument/Styrelsen - Signerat
| Dokument | Link |
| -------- | ---- |
| [Protokoll/Styrelsen/2021/2021-08-26.tex](Protokoll/Styrelsen/2021/2021-08-26.tex) | [✅ Signerad](https://drive.google.com/file/d/1A7nZgBy-L3fIQ0N2jB3rKqWn5iFAhXR5/view?usp=sharing) |
| [Protokoll/Styrelsen/2021/2021-09-21.tex](Protokoll/Styrelsen/2021/2021-09-21.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2021/2021-09-21.tex%20saknas!) |
| [Protokoll/Styrelsen/2021/2021-10-11.tex](Protokoll/Styrelsen/2021/2021-10-11.tex) | [✅ Signerad](https://drive.google.com/file/d/10YmuNRNd0uhyuMXcq0U7O551ShJdlcdx/view?usp=sharing) |
| [Protokoll/Styrelsen/2021/2021-11-01.tex](Protokoll/Styrelsen/2021/2021-11-01.tex) | [✅ Signerad](https://drive.google.com/file/d/1AYhMGyb0fXBWz_MnIAxUODDksvNGqzKA/view?usp=sharing) |
| [Protokoll/Styrelsen/2021/2021-12-07.tex](Protokoll/Styrelsen/2021/2021-12-07.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2021/2021-12-07.tex%20saknas!) |
| [Protokoll/Styrelsen/2022/2022-01-20.tex](Protokoll/Styrelsen/2022/2022-01-20.tex) | [✅ Signerad](https://drive.google.com/file/d/1cgAxCbsBhx4Wd4HQHB46P6hAQYoXFyw2/view?usp=sharing) |
| [Protokoll/Styrelsen/2022/2022-02-09.tex](Protokoll/Styrelsen/2022/2022-02-09.tex) | [✅ Signerad](https://drive.google.com/file/d/1bNzcw_VZYcHF6YP0T52fsH0wNRzlV59d/view?usp=sharing) |
| [Protokoll/Styrelsen/2022/2022-03-22.tex](Protokoll/Styrelsen/2022/2022-03-22.tex) | [✅ Signerad](https://drive.google.com/file/d/1A1PU5a5LoSPMcTvgpaeaVDGPnX1wYCML/view?usp=sharing) |
| [Protokoll/Styrelsen/2022/2022-04-07.tex](Protokoll/Styrelsen/2022/2022-04-07.tex) | [✅ Signerad](https://drive.google.com/file/d/16-gesXHdojSDnW1PGLCWPpIHlVZgahaW/view?usp=sharing) |
| [Protokoll/Styrelsen/2022/2022-04-21.tex](Protokoll/Styrelsen/2022/2022-04-21.tex) | [✅ Signerad](https://drive.google.com/file/d/1MXzLxjojXLFH-tETNcraA_cKFbVVguvB/view?usp=sharing) |
| [Protokoll/Styrelsen/2022/2022-05-03.tex](Protokoll/Styrelsen/2022/2022-05-03.tex) | [✅ Signerad](https://drive.google.com/file/d/1jxrPO_jqSq3MUDxPgqUUByyIdpcJC_Jf/view?usp=sharing) |
| [Protokoll/Styrelsen/2022/2022-05-10.tex](Protokoll/Styrelsen/2022/2022-05-10.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2022/2022-05-10.tex%20saknas!) |
| [Protokoll/Styrelsen/2022/2022-05-26.tex](Protokoll/Styrelsen/2022/2022-05-26.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2022/2022-05-26.tex%20saknas!) |
| [Protokoll/Styrelsen/2022/2022-09-19.tex](Protokoll/Styrelsen/2022/2022-09-19.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2022/2022-09-19.tex%20saknas!) |
| [Protokoll/Styrelsen/2022/2022-10-10.tex](Protokoll/Styrelsen/2022/2022-10-10.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2022/2022-10-10.tex%20saknas!) |
| [Protokoll/Styrelsen/2022/2022-10-31.tex](Protokoll/Styrelsen/2022/2022-10-31.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2022/2022-10-31.tex%20saknas!) |
| [Protokoll/Styrelsen/2023/2023-01-18.tex](Protokoll/Styrelsen/2023/2023-01-18.tex) | [✅ Signerad](https://drive.google.com/file/d/19r_FR1iSI3AoS6dTBxetaqUR5zNhJP5z/view?usp=drive_link) |
| [Protokoll/Styrelsen/2023/2023-01-31.tex](Protokoll/Styrelsen/2023/2023-01-31.tex) | [✅ Signerad](https://drive.google.com/file/d/1tdNjrw4Y4-zrGNuNK7WmKf2f1b0l5xHE/view?usp=drive_link) |
| [Protokoll/Styrelsen/2023/2023-02-07.md](Protokoll/Styrelsen/2023/2023-02-07.md) | [✅ Signerad](https://drive.google.com/file/d/1EBJbnG_jhZQT8vH--rQdoEY4Oz-vXr-K/view?usp=drive_link) |
| [Protokoll/Styrelsen/2023/2023-03-24.md](Protokoll/Styrelsen/2023/2023-03-24.md) | [✅ Signerad](https://drive.google.com/file/d/1ImElcJC2Js0wrHF0uSNsa1kZNn8DdBSO/view?usp=drive_link) |
| [Protokoll/Styrelsen/2023/2023-05-01.md](Protokoll/Styrelsen/2023/2023-05-01.md) | [✅ Signerad](https://drive.google.com/file/d/1Fs6AJJl1cgo-nITWJMhT0YiaUS-kETV3/view?usp=sharing) |
| [Protokoll/Styrelsen/2023/2023-05-04.tex](Protokoll/Styrelsen/2023/2023-05-04.tex) | [✅ Signerad](https://drive.google.com/file/d/1vpNVas6p4FnxJk_TUK4buPQGklb7P1BL/view?usp=sharing) |
| [Protokoll/Styrelsen/2023/2023-08-15.tex](Protokoll/Styrelsen/2023/2023-08-15.tex) | [✅ Signerad](https://drive.google.com/file/d/16e_7VderhTt6Tu126Y7pncODNw49gulI/view?usp=drive_link) |
| [Protokoll/Styrelsen/2023/2023-08-22.tex](Protokoll/Styrelsen/2023/2023-08-22.tex) | [✅ Signerad](https://drive.google.com/file/d/1h8Onvv3ADfNT2IpR1qhqGMdCNePFBwZR/view?usp=drive_link) |
| [Protokoll/Styrelsen/2023/2023-12-08.tex](Protokoll/Styrelsen/2023/2023-12-08.tex) | [✅ Signerad](https://drive.google.com/file/d/1QE9pFGp48QIyj89dCQZWMWicyKjSEyMl/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-01-22.tex](Protokoll/Styrelsen/2024/2024-01-22.tex) | [✅ Signerad](https://drive.google.com/file/d/1QBouJcVdK3M6h7sOdCWaAVKgHYzD9HK7/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-02-05.tex](Protokoll/Styrelsen/2024/2024-02-05.tex) | [✅ Signerad](https://drive.google.com/file/d/11RiG-rupkxBrUpmyWLYVClknF8LAj3HM/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-02-22.tex](Protokoll/Styrelsen/2024/2024-02-22.tex) | [✅ Signerad](https://drive.google.com/file/d/1pXmiIcI_kgpoPKkXdd_7WLNyZ37x3d_m/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-03-04.tex](Protokoll/Styrelsen/2024/2024-03-04.tex) | [✅ Signerad](https://drive.google.com/file/d/16CCylT6jyp9Qg83U55WoitpBmchp7uQa/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-03-21.tex](Protokoll/Styrelsen/2024/2024-03-21.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2024/2024-03-21.tex%20saknas!) |
| [Protokoll/Styrelsen/2024/2024-04-08.tex](Protokoll/Styrelsen/2024/2024-04-08.tex) | [✅ Signerad](https://drive.google.com/file/d/1wCPhpIjWBM8M6Vm9tEEO_dMai4-dgAVy/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-05-07.tex](Protokoll/Styrelsen/2024/2024-05-07.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2024/2024-05-07.tex%20saknas!) |
| [Protokoll/Styrelsen/2024/2024-05-13.tex](Protokoll/Styrelsen/2024/2024-05-13.tex) | [✅ Signerad](https://drive.google.com/file/d/1piHIAHDZ3K4WJWqNb5YmwVkaGup8yYmj/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-08-27.tex](Protokoll/Styrelsen/2024/2024-08-27.tex) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2024/2024-08-27.tex%20saknas!) |
## Dokument/Divisionsstämman - Signerat
| Dokument | Link |
| -------- | ---- |
| [Protokoll/Divisionsstämman/2021/2021-09-15.tex](Protokoll/Divisionsstämman/2021/2021-09-15.tex) | [✅ Signerad](https://drive.google.com/file/d/1CuqMqreCEOp3pPlRbs5wwuwHr03zzS_T/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2021/2021-11-17.tex](Protokoll/Divisionsstämman/2021/2021-11-17.tex) | [✅ Signerad](https://drive.google.com/file/d/1RmOu0MXhgkIMRD1TYJOEsSanAxbxVaqF/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2022/2022-05-17.tex](Protokoll/Divisionsstämman/2022/2022-05-17.tex) | [✅ Signerad](https://drive.google.com/file/d/14nqkpHD28gYoApbO3KkuUrsfGbh5ZmDx/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2022/2022-11-24.tex](Protokoll/Divisionsstämman/2022/2022-11-24.tex) | [✅ Signerad](https://drive.google.com/file/d/1DpC0yKtMlCwSH16aKG3PqEnTx8sjbRG5/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2023/2023-02-22.tex](Protokoll/Divisionsstämman/2023/2023-02-22.tex) | [✅ Signerad](https://drive.google.com/file/d/1Q8ec64EngU795dN4C_nuwOQM3QZJWmtO/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2023/2023-05-24.tex](Protokoll/Divisionsstämman/2023/2023-05-24.tex) | [✅ Signerad](https://drive.google.com/file/d/1m6wXRTKNv299VkRs0z9dRvHZtZA5pI4V/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2023/2023-11-30.typ](Protokoll/Divisionsstämman/2023/2023-11-30.typ) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Divisionsstämman/2023/2023-11-30.typ%20saknas!) |
| [Protokoll/Divisionsstämman/2024/2024-03-26.typ](Protokoll/Divisionsstämman/2024/2024-03-26.typ) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Divisionsstämman/2024/2024-03-26.typ%20saknas!) |
| [Protokoll/Divisionsstämman/2024/2024-10-15.typ](Protokoll/Divisionsstämman/2024/2024-10-15.typ) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Divisionsstämman/2024/2024-10-15.typ%20saknas!) |
## Dokument/Extra - Signerat
| Dokument | Link |
| -------- | ---- |
| [Protokoll/Extra/Omsits-2024.typ](Protokoll/Extra/Omsits-2024.typ) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Extra/Omsits-2024.typ%20saknas!) |