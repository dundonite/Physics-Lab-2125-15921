# Physics Lab 2125 15921

## What Is This?

This is a collection of Physics 1 lab report templates, written as Jupyter notebooks (Python (numpy, pandas), Markdown, LaTeX) and rendered using Mercury.

## How Do I Use This?

Template data files can be found in [Gooogle Drive: Physics-Lab-2125-15921 Templates](https://drive.google.com/drive/folders/14Hxw_M9_cqn3Tjzn_vNEqZ7NXOYaGa6c?usp=drive_link).

- [lab1](https://docs.google.com/spreadsheets/d/1wSx6VaDywyvvPgDsdjTuujIX6PDO2vRmoLx-uuOVQX4/template/preview)
- [lab2](https://docs.google.com/spreadsheets/d/11wEjnU5UkiP-4KdYe_qCkC77knxxLokHYq-z1BRQ1aU/template/preview)

The most recent lab should serve as the working example.
I.e. check out the "lab$n$.\*" files for examples.
For each lab (thus far) you will need a CSV file.
An example CSV file made from the aforementioned template will be provided, but with dummy data.
You can use the template above to download a CSV.
Calculated fields are not required, and will be recalculated in any case.
What's important is that the order of the columns is the same, or at least that the independent values are in the correct location.
Keep it simple and use the templates.

In any case, you'll first need to clone this repository.
There are guides online, just look up "clone git repository".

After following the following instructions
Jupyter (for editing) will be running at http://localhost:8888/ and
Mercury (for viewing) will be running at http://localhost:8000/.

Once you've got the report the way you like it in Jupyter and have saved the file, load it up in Mercury. Download the file as HTML, and then use the "print as PDF" feature in your browser to save as a PDF.

Feedback needed: Is it easier to work with Python or Docker? I'm guessing Docker...

### Using Docker Compose

Install Docker Desktop (there are a million guides online)
Run the compose.yaml file
Again, there are a million guides online.

In a properly configured Linux environment this should be as simple as:

```bash
docker compose up --build
```

### Using Python

Install Python.
Install Jupyter and Mercury.
Run Jupyter and/or Mercury against the directory.

## How Do I Contribute?

Email me (sean@dundon.network) or create an issue and/or a pull request.

## Backlog

[x] Define as a Docker container
[x] Add instructions on contributing
[ ] Add instructions on testing
[x] Move to [Mercury](https://runmercury.com/) so that people can type in data and print a lab report without manipulating source data files.
