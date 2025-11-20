# ST0263 Tópicos Especiales en Telemática
## Estudiante(s): 
- Eduardo Piñeros Manjarres, eapinerosm@eafit.edu.co
- Natalia Ceballos Posada, nceballosp@eafit.edu.co
## Profesor:
- Edwin Montoya Munera, emontoya@eafit.edu.co
----------
# Proyecto 3 - BigData
## 1. Descripción de la actividad

Realizaremos un proyecto de ingeniería de datos big data.
Como fuente de datos, utilizaremos los datos provistos en línea por el Ministerio de Salud para datos Covid, el acceso se puede hacer por archivos o por APIs (explorar ambos casos). Además, se configurará una base de datos relacional real (AWS RDS), tipo MySQL o Postgres, que contendrá datos simulados/complementarios que se puedan requerir para completar el análisis de datos de Covid en Colombia. Esto nos permitirá al menos experimentar con 2 fuentes reales de datos (archivos en URLs o APIs y acceso a bases de datos).

## 2. Desarrollo de objetivos
Primero debemos crear un bucket s3 en el que podamos cargar nuestros scripts y los datos, para esto debemos crear 3 carpetas o zonas:
- **raw**
- **trusted**
- **scripts**

luego en la carpeta scripts cargaremos los archivos de este repositorio.
Luego de tener nuestro bucket s3 con las carpetas correctas podemos crear nuestro cluster EMR (o clonar uno existente)

En la configuracion del EMR creamos los siguientes pasos para automatizar la ingesta de los datos

<img width="1619" alt="image" src="https://github.com/user-attachments/assets/886f65f6-9f70-454d-aa7a-848a854c57d1" />

<img width="1627" alt="image" src="https://github.com/user-attachments/assets/7ee9f734-4d3b-4552-9071-9f59942b11ff" />

<img width="1607" alt="image" src="https://github.com/user-attachments/assets/0223cc05-b90c-4a9a-9f1a-3b99db10cbc7" />

<img width="1428" alt="image" src="https://github.com/user-attachments/assets/5f275059-4497-4b2a-b5fa-e678f0766f9f" />

<img width="1811"  alt="image" src="https://github.com/user-attachments/assets/4fa74586-6f3d-43f2-a1a1-65c118c57cda" />

<img width="1841" alt="image" src="https://github.com/user-attachments/assets/9c34c00f-8e5f-4fda-879b-467a36690e88" />

<img width="1863"  alt="image" src="https://github.com/user-attachments/assets/d0187b88-49be-4aa4-8da2-67cc8bd1cd0f" />




<img width="969" alt="image" src="https://github.com/user-attachments/assets/d236a90e-32e0-4596-bc53-daa3f998abf0" />

En Athena podemos ejecutar las siguientes queries para crear una tabla que nos muestre nuestros resultados guardados en el archivo parquet del s3

<img width="1824" alt="image" src="https://github.com/user-attachments/assets/db355619-0d0a-4b84-834a-119033f1ff5d" />


<img width="1810"  alt="image" src="https://github.com/user-attachments/assets/66a6ae40-a80f-4160-b57d-83d105fbec5c" />

<img width="1853"  alt="image" src="https://github.com/user-attachments/assets/0f3e7b08-2749-4584-8884-1740976662e9" />

