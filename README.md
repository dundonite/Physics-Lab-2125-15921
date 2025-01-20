# Physics Lab 2125 15921

## Viewing Lab Reports

Lab Report 1 is available at http://6252-phys-2125-15921.home.dundon.network:9876/app/report
This will be updated after 2025-01-20 to support SSL and multiple reports.
Enter your information into the form on the left-hand side.
For future reports you will also need to upload a 'data.csv' file containing your data in a specific format.
Per the UI instructions, "press enter or click to apply" and ensure that the report contains your information.
Use the download button to download as HTML. Downloading as PDF will not work (idk).
Until an SSL is added you may receive a warning from your browser, so accept the risk to download the html file.
Open the html file in your browser and then "print as PDF".

## Building Reports

This project uses Jupyter Notebooks and Mercury to render basic lab reports.

Install Jupyter lab and Mercury with Python pip

Each lab is stored in a separate folder. The most recent lab should serve as the working example.
I.e. check out [lab1](lab1/) for an example report.

A report.ipynb contains the Markdown and Python to generate the lab report.

Mercury is used to serve the reports, and the mercury library is used for user inputs.

TODO:

- [x] Move to [Mercury](https://runmercury.com/) so that people can type in data and print a lab report without manipulating source data files.
