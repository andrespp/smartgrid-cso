smart-pso
=========

## Scheduling of Domestic Shiftable Loads via Cuckoo Search Optimization Algorithm

PPGEE0248's Assigment.

Paper's presentation.

## Dependencies

### LaTeX

#### Manual Installation
Install LaTex packages on your apt based distribution
```console
$ sudo apt-get install texlive-latex-recommended texlive-lang-portuguese
```

#### Docker Installation

Use a [preexisting Docker image](https://hub.docker.com/r/andrespp/latex/) containing the desired packages.

```console
$ sudo curl -fsSL \
  https://raw.githubusercontent.com/andrespp/docker-latex/master/pdflatex \
  -o /usr/local/bin/pdflatex
$ sudo chmod +x /usr/local/bin/pdflatex
```

### Optional Text Editor

LaTeX editor designed for the GNOME desktop

```console
$ sudo apt-get install latexila hunspell-pt-br
```

## Build presentation
```console
$ make
```

Or:

```console
$ make latex
```
