# telemetria-azure

## Presentación del proyecto
### Definición

Configuración de arquitectura cloud en Microsoft Azure para la ingesta de datos de telemetría en streaming.

Para ello, se simula el funcionamiento de 3 sensores distintos que envían datos de temperatura y humedad en tiempo real, cada uno con una frecuencia determinada. Estos sensores se han simulado utilizando el "Raspberry Pi Azure IoT Online Simulator".

### Objetivo

Parametrizar un sistema capaz de extraer, transformar y cargar automáticamente grandes volúmenes de información en tiempo real.

### Alcance

Este proyecto comprende el diseño y configuración del sistema de ingeniería de datos, desde la extracción de la información hasta su carga en una base de datos relacional. Este proyecto no abarca el análisis e interpretación de los datos finales.

### Siglas y términos

## Proceso general

### Flujograma

![alt text](https://github.com/EnriqueSancho18/telemetria-azure/blob/main/images/20230527-M04-S06-Proyecto%20Consolidaci%C3%B3n_v1.1.png?raw=true)

### Definición del proceso / funcionamiento

El proceso en alto nivel se compone de los siguientes pasos principales:

  <ins>1. Generación de datos con dispositivos Raspberry virtuales:</ins>


  
2. Integración de dispositivos con recursos de Microsoft Azure Cloud.
3. Consulta de datos en streaming.
4. Almacenamiento de datos en un data lake.
5. Procesamiento de datos mediante pipeline.
6. Almacenamiento de datos procesados en base de datos SQL.

## Configuración de recursos en Microsoft Azure
* Azure IoT Simulator
* Azure IoT Hub
* Azure Stream Analytics
* Azure Storage Account
* Azure Data Factory
* Azure SQL Database

## Video demostrativo

