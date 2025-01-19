# Physics Lab 2125 15921
## Lab Reports

Jupyter Notebooks to render basic lab reports.

Install Jupyter lab with Python pip (an exercise left to the reader for now).

Each lab is stored in a separate folder. The most recent lab should serve as the working example.
I.e. check out [lab1](lab1/) for an example report.
A labmeta.yaml file contains the basic information for the lab, such as that presented on the cover page.
A data.csv file contains the lab data.
**You will need to provide or update labmeta.yaml and data.csv!!! If these files are provided at all they will be filled with garbage data.**

A report.ipynb contains the Markdown and Python to generate the lab report.

Execute the report and save to html
```bash
jupyter nbconvert --to html --execute --no-input --embed-images lab1/report.ipynb
```

This will generate a file at lab1/report.html.
Open report.html in a browser and then "print to PDF".

TODO:

[ ] Move to [Mercury](https://runmercury.com/) so that people can type in data and print a lab report without manipulating source data files.
