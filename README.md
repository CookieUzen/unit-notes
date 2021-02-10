# IB Diploma Program Notes Central

_A collection of notes for studying the multiple IB Subjects._

All notes are currently __INCOMPLETE__, please use with precaution. 

## Current Subjects Include: 

* [Mathematics Analysis and Approaches HL](https://github.com/CookieUzen/unit-notes/blob/main/pdf/Math%20AA.pdf)
* [Computer Science SL](https://github.com/CookieUzen/unit-notes/blob/main/pdf/Computer%20Science.pdf)
* [Physics HL](https://github.com/CookieUzen/unit-notes/blob/main/pdf/Physics.pdf)
* [Business Management HL](https://github.com/CookieUzen/unit-notes/blob/main/pdf/Business%20Management.pdf)

_More to come!_

## Folder Structure
PDFs for each subjects are in the _pdf_ folder. \
Latex files for each subjects are in the _subjects_ folder.

## Compile
To recompile the PDFs, run
```
make
``` 

To clean up folders, run
```
make release		// removes excess latex files in each subject folder
make clean			// remove all pdfs in the pdf folder
```

## Development
Each subject inside the _subjects_ folder follows a certain folder structure.

	subject/
	├── Makefile
	├── units
	│   ├── 1.tex
	│   ├── 2.tex
	│   └── etc.tex
	├── figures
	│   ├── diagram.jpg
	│   └── diagram2.jpg
	└── notes.tex

Compile each subject individually by running:
```
make
```

Clean up by running:
```
make clean
```

The `notes.tex` is the main LaTeX document.
