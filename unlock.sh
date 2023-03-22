# /bin/bash

for f in ./*.pdf; do
    qpdf --password-file=password.txt -decrypt "$f" "$f"_Unlocked.pdf
done

find . -name "*.pdf_unlocked.pdf" -type f -execdir rename -v 's/.pdf//' {} +
