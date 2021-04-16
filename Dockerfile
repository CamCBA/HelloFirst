#contiene una lista de instrucciones que se tienen que ejecutar para preparar el entorno,
#para luego ejecutar aplicación. Por ejemplo, copias archivos de proyecto,
#instala todas las dependencias del sistema y la aplicación, haces los ajustes de configuración
#FROM RUN ENV ADD COPY CMD

FROM python:3.8
 
#agrego dependencias, por ejemplo análisis de datos
# gráficos de datos
RUN pip install pystrich
RUN pip install pandas
RUN pip install matplotlib
RUN pip install seaborn
RUN pip install numpy

