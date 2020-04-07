FROM jupyter/scipy-notebook:latest

RUN conda install psycopg2 -y