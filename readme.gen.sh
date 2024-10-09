# #!/bin/bash

function traverse {
    local a file
    for a; do
        for file in "$a"/*; do
            if [[ -d $file ]]; then
                traverse "$file"
            elif [[ $file == *.typ || $file == *.tex || $file == *.md ]]; then
                local urlFile="${file%.*}.url"
                local fileUrl="[$file]($file)"
                if [[ -f $urlFile ]]; then
                    local uri=$(cat $urlFile)
                    echo "| $fileUrl | [✅ Signerad]($uri) |"
                else
                    echo "| $fileUrl | [❌ Saknas](mailto:styrelsen@dvet.se?subject=Dokument%20som%20saknas&body=Signerade%20PDF%20filen%20för%20$file%20saknas!) |"
                fi
            fi
        done
    done
}

echo "Starting generation of readme"
cat readme.base.md         >  readme.md

echo "## Dokument/Styrelsen - Signerat" >> readme.md
echo "| Dokument | Link |"              >> readme.md
echo "| -------- | ---- |"              >> readme.md
traverse Protokoll/Styrelsen            >> readme.md

echo "## Dokument/Divisionsstämman - Signerat" >> readme.md
echo "| Dokument | Link |"                     >> readme.md
echo "| -------- | ---- |"                     >> readme.md
traverse Protokoll/Divisionsstämman            >> readme.md

echo "## Dokument/Extra - Signerat" >> readme.md
echo "| Dokument | Link |"          >> readme.md
echo "| -------- | ---- |"          >> readme.md
traverse Protokoll/Extra            >> readme.md

echo "Generation of readme done"