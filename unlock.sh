# /bin/bash

for f in ./*.pdf; do
    qpdf --password-file=password.txt -decrypt "$f" "$f"_Unlocked.pdf
done
