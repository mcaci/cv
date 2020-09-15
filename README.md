# Michele Caci's CV/Resume

This repo contains my personal resume, work is still in progress, especially on the html, docx, pdf creation but the main content is present.

To read it please [open the cv.md file](cv.md). It's possible also to create a docx and/or pdf version as described below.

This repository is still in construction, the main next step is to give the possibility to get the converted document using GitHub Actions and creating mechanism to create different flavors of the CV to be adapted to the reader.

Thank you for your interest in me! :smiley:

## Automatic creation of the PDF or Word document from the markdown

A Github Actions has been setup to use `pandoc` for the conversion. More details to be added.

## Manually creating a PDF or Word document from the markdown

As prerequisite make sure that `pandoc` and `context` are installed, e.g. via `sudo apt-get install pandoc context` then you can clone the repository and use the Makefile to create the necessary files.

To create the docx document please run

```shell
make docx
```

and to create the pdf document please run

```shell
make pdf
```
