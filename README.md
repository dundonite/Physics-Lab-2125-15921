# Physics Lab 2125 15921

## Viewing Lab Reports

An index of lab reports is available at http://6252-phys-2125-15921.home.dundon.network:9876/app/lab1

You are going to get warnings about lacking SSL/security, you'll need to click through those for now.

1. Enter your information into the form on the left-hand side.
1. Upload a CSV file that matches the structure of the example CSV in the source directory. Column names do not matter and will be overwritten.
1. Use the download button to download as HTML. Downloading as PDF will not work (idk).
1. Open the html file in your browser and then "print as PDF".

## Building Reports

This project uses Jupyter Notebooks and Mercury to render basic lab reports.

Install Jupyter lab and Mercury with Python pip

Each lab is stored in the same folder, using file names like lab1.ipynb 
The ipynb file contains the Markdown and Python to generate the lab report.
The most recent lab should serve as the working example.
I.e. check out [lab1](lab1.ipynb) for an example report.

Mercury is used to serve the reports, and the mercury library is used for user inputs.

TODO:

- [x] Move to [Mercury](https://runmercury.com/) so that people can type in data and print a lab report without manipulating source data files.
- [ ] SSL on port 443
- [x] Support for multiple reports
- [x] Support for uploading files
