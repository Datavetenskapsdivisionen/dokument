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
| [Protokoll/Styrelsen/2024/2024-03-21.tex](Protokoll/Styrelsen/2024/2024-03-21.tex) | [✅ Signerad](https://drive.google.com/file/d/1gGO63WqVW92Yl6mBsNI34ftFQ7jn5VZG/view?usp=sharing) |
| [Protokoll/Styrelsen/2024/2024-04-08.tex](Protokoll/Styrelsen/2024/2024-04-08.tex) | [✅ Signerad](https://drive.google.com/file/d/1wCPhpIjWBM8M6Vm9tEEO_dMai4-dgAVy/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-05-07.tex](Protokoll/Styrelsen/2024/2024-05-07.tex) | [✅ Signerad](https://drive.google.com/file/d/1K8i5bg13lmixCZPSZXKjLG1DgJ9GbFFI/view?usp=sharing) |
| [Protokoll/Styrelsen/2024/2024-05-13.tex](Protokoll/Styrelsen/2024/2024-05-13.tex) | [✅ Signerad](https://drive.google.com/file/d/1piHIAHDZ3K4WJWqNb5YmwVkaGup8yYmj/view?usp=drive_link) |
| [Protokoll/Styrelsen/2024/2024-08-27.tex](Protokoll/Styrelsen/2024/2024-08-27.tex) | [✅ Signerad](https://drive.google.com/drive/u/1/folders/1QB8kgy3urjC6i54s_langEAp1qFb4RCF) |
| [Protokoll/Styrelsen/2024/2024-09-23.tex](Protokoll/Styrelsen/2024/2024-09-23.tex) | [✅ Signerad](https://drive.google.com/file/d/1O-iy8BwYJwAAH-o1WnVw5AefczF8v40L/view?usp=sharing) |
| [Protokoll/Styrelsen/2024/2024-10-01.tex](Protokoll/Styrelsen/2024/2024-10-01.tex) | [✅ Signerad](https://drive.google.com/file/d/15S_5RE_B5LcZze7Yq4axRNot9I8P6wGW/view?usp=sharing) |
| [Protokoll/Styrelsen/2024/2024-10-10.typ](Protokoll/Styrelsen/2024/2024-10-10.typ) | [✅ Signerad](https://drive.google.com/file/d/1OJu5okO-4Mj9Kw3Eho2iQpUoFHVlo52X/view) |
| [Protokoll/Styrelsen/2024/2024-10-14.typ](Protokoll/Styrelsen/2024/2024-10-14.typ) | [✅ Signerad](https://drive.google.com/file/d/1nuOxsAjEMGihW3gKKRw89N0_HkPSmjGq/view?usp=sharing) |
| [Protokoll/Styrelsen/2024/2024-11-01.typ](Protokoll/Styrelsen/2024/2024-11-01.typ) | [✅ Signerad](https://drive.google.com/drive/u/1/folders/1QB8kgy3urjC6i54s_langEAp1qFb4RCF) |
| [Protokoll/Styrelsen/2024/2024-11-15.typ](Protokoll/Styrelsen/2024/2024-11-15.typ) | [✅ Signerad](https://drive.google.com/drive/u/1/folders/1QB8kgy3urjC6i54s_langEAp1qFb4RCF) |
| [Protokoll/Styrelsen/2024/2024-12-11.typ](Protokoll/Styrelsen/2024/2024-12-11.typ) | [✅ Signerad](https://drive.google.com/file/d/1iwUE1SMh5em0VSzxttoRKUP8MdGKo6Xy/view?usp=sharing) |
| [Protokoll/Styrelsen/2025/2025-01-20.typ](Protokoll/Styrelsen/2025/2025-01-20.typ) | [✅ Signerad](https://drive.google.com/file/d/1Q_6SFdXtDeyDd_d2iY3Gz9u-lweH7Vxh/view?usp=sharing) |
| [Protokoll/Styrelsen/2025/2025-02-03.typ](Protokoll/Styrelsen/2025/2025-02-03.typ) | [✅ Signerad](https://drive.google.com/file/d/11HqT48ISna4T1p_h7Wp3OrmRyaRzzEuB/view?usp=sharing) |
| [Protokoll/Styrelsen/2025/2025-02-19.typ](Protokoll/Styrelsen/2025/2025-02-19.typ) | [✅ Signerad](https://drive.google.com/file/d/1rLksAnr0l7xhHcQrh9MU1LtXWMBBoyvs/view?usp=sharing) |
| [Protokoll/Styrelsen/2025/2025-03-05.typ](Protokoll/Styrelsen/2025/2025-03-05.typ) | [✅ Signerad](https://drive.google.com/file/d/1wEq6lidc73_LxBGm2WY44lr2W702_xSn/view?usp=sharing) |
| [Protokoll/Styrelsen/2025/2025-03-24.typ](Protokoll/Styrelsen/2025/2025-03-24.typ) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2025/2025-03-24.typ%20saknas!) |
| [Protokoll/Styrelsen/2025/2025-04-10.typ](Protokoll/Styrelsen/2025/2025-04-10.typ) | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20Protokoll/Styrelsen/2025/2025-04-10.typ%20saknas!) |
## Dokument/Divisionsstämman - Signerat
| Dokument | Link |
| -------- | ---- |
| [Protokoll/Divisionsstämman/2021/2021-09-15.tex](Protokoll/Divisionsstämman/2021/2021-09-15.tex) | [✅ Signerad](https://drive.google.com/file/d/1CuqMqreCEOp3pPlRbs5wwuwHr03zzS_T/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2021/2021-11-17.tex](Protokoll/Divisionsstämman/2021/2021-11-17.tex) | [✅ Signerad](https://drive.google.com/file/d/1RmOu0MXhgkIMRD1TYJOEsSanAxbxVaqF/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2022/2022-05-17.tex](Protokoll/Divisionsstämman/2022/2022-05-17.tex) | [✅ Signerad](https://drive.google.com/file/d/14nqkpHD28gYoApbO3KkuUrsfGbh5ZmDx/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2022/2022-11-24.tex](Protokoll/Divisionsstämman/2022/2022-11-24.tex) | [✅ Signerad](https://drive.google.com/file/d/1DpC0yKtMlCwSH16aKG3PqEnTx8sjbRG5/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2023/2023-02-22.tex](Protokoll/Divisionsstämman/2023/2023-02-22.tex) | [✅ Signerad](https://drive.google.com/file/d/1Q8ec64EngU795dN4C_nuwOQM3QZJWmtO/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2023/2023-05-24.tex](Protokoll/Divisionsstämman/2023/2023-05-24.tex) | [✅ Signerad](https://drive.google.com/file/d/1m6wXRTKNv299VkRs0z9dRvHZtZA5pI4V/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2023/2023-11-30.typ](Protokoll/Divisionsstämman/2023/2023-11-30.typ) | [✅ Signerad](https://drive.google.com/file/d/1kfYLz2-A_0vy80zwuJhI1R18w2z8VPHI/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2024/2024-03-26.typ](Protokoll/Divisionsstämman/2024/2024-03-26.typ) | [✅ Signerad](https://drive.google.com/file/d/1-pgjaJakN5YZOsNgHwIlRyXQIM5f9ni_/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2024/2024-10-15.typ](Protokoll/Divisionsstämman/2024/2024-10-15.typ) | [✅ Signerad](https://drive.google.com/file/d/1dCj3KwPHMbLrn4gR1JU-_EEnHCsTaxEU/view?usp=sharing) |
| [Protokoll/Divisionsstämman/2024/2024-12-18.typ](Protokoll/Divisionsstämman/2024/2024-12-18.typ) | [✅ Signerad](https://drive.google.com/file/d/1k0edmELIZGUCWDiWvZjiRfAOtGiHy_iH/view?usp=sharing) |
## Dokument/Extra - Signerat
| Dokument | Link |
| -------- | ---- |
