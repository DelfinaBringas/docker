
FROM python:3.9
WORKDIR /app

# Copia los archivos 
COPY app.py /app/
COPY requirements.txt /app/

# dependencias
RUN pip install -r requirements.txt

# puerto
EXPOSE 5000

# ejecutar la aplicacion
CMD ["python", "app.py"]
