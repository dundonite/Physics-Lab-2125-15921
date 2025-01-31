FROM quay.io/jupyter/base-notebook

WORKDIR /home/jovyan/

RUN rm -rf work/

RUN pip install --no-cache-dir matplotlib scikit-learn mercury 
