#contiene una lista de instrucciones que se tienen que ejecutar para preparar el entorno,
#para luego poder ejecutar tu aplicación. Por ejemplo, aquí copias tus archivos de proyecto,
#instalas todas las dependencias del sistema y la aplicación, haces los ajustes de configuración,
#FROM RUN ENV ADD COPY CMD

FROM python:3.8
# un script agregado
 
#agrego dependencias, por ejemplo codigos de barra
RUN pip install pystrich
#INSTALL PANDAS
RUN pip install pandas
#cdm y ejecuto script

