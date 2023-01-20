
Curriculum Vitae
================

LaTeX-based CV with personal information, summary introduction, professional and educational log, 
training courses and workshops, pubblications.

Both english (`cv-en.tex`) and spanish (`cv-es.tex`) versions available,
to be properly selected via `cv.tex` symlink.


Dependencies
------------

The `pdflatex` utility is used to compile the document:

```sh
sudo apt install texlive-latex-base
```

Plus, additional dependecies:

```sh
sudo apt install texlive-fonts-recommended
sudp apt install texlive-full # ...
```


Create the PDF
--------------

Use the `Makefile` to compile the document and create the PDF output:

```sh
make

```

