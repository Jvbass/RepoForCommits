#.github/scripts/auto_commit.sh

#!/bin/sh

# Crea un nuevo archivo con la fecha y hora actual como contenido. Si ya existe un archivo, reemplaza el contenido con la fecha y hora actual.

echo $(date) > commit.txt

# Agrega el nuevo archivo al staging area
git add commit.txt

# Hace un commit con un mensaje
git commit -m "Commit automatizado"

# Empuja los cambios a GitHub
git push origin main