# SANS_pdfunlocker

In order for the unlocker script to work, the script needs to be in the same folder as the pdf books. 

My setup process looks like this:

* Create folder to place all locked books
* Place all locked books in folder just created
* Create a text file called ``password.txt`` in folder with books
* Copy password from SANS site and place it in ``password.txt``
* Copy or move ``unlock.sh`` to folder
* Run ``unlock.sh``

## Installation / Usage

```
sudo apt-get install qpdf poppler-utils
git clone https://github.com/gray-area/SANS_pdfunlocker.git
chmod +x unlocker.sh
./unlocker.sh
```
