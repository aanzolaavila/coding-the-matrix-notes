# Coding the Matrix - My notes

This are my notes for the course Coding the Matrix. Feel free to look them up at [main.pdf](https://github.com/aanzolaavila/coding-the-matrix-notes/raw/master/main.pdf)

## Prerequisites for compiling
In order to compile this project you can either clone this project from Overleaf, or 
if you want to do it locally, the easiest way to get all the LaTeX dependencies is by getting 
the TexLive Full installation (~2.5GB of downloading).

You can type the following in a Debian distribution:
```bash
$ sudo apt-get install texlive-full
```

## Compiling
I have written a script to do all the necessary steps of compiling the LaTeX files 
(removing the junk before the compilation):
```bash
$ sh make.sh
```

If you just want to remove all the junk produced by LaTeX you can:
```bash
$ sh clean.sh
```

If you want to modify it and let it compile automatically when something is changed, then execute on the terminal (assuming that you have **latexmk** installed):
```bash
$ latexmk -pcv -f -shell-escape -pdf main.tex
```

And you can open the PDF file with *Evince* (I prefer it since it automatically refreshes whenever there is a change in the opened file).

 ## Author
**Alejandro Anzola**

Bogota, Colombia
