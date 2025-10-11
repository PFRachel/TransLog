# 🧠 TransLog  
### Tarea #3 de Paradigmas de Programación (CE1106)  
**Carrera:** Ingeniería en Computadores  

---

## 🎯 Objetivos del Proyecto  

- Aplicar los fundamentos del **paradigma lógico** mediante el uso de **Prolog**.  
- Diseñar e implementar un **sistema experto de traducción Español ↔ Inglés**.  
- Construir una **base de datos léxica** con hechos para ambos idiomas.  
- Definir **reglas gramaticales** que reconozcan estructuras de oraciones.  
- Desarrollar una **interfaz tipo BNF** que permita traducir oraciones completas.  
- Manipular **listas** como estructuras de datos principales.  

---

## 🖥️ Descripción del Sistema  

**TransLog** es un traductor lógico implementado en **Prolog** que permite convertir oraciones entre español e inglés utilizando una base de conocimientos.  
El sistema analiza la estructura gramatical de una oración (sintagma nominal y verbal) y genera su traducción correspondiente según las reglas definidas.  

Cuenta con dos modos principales de operación:  
1. **TransLogEI:** Traducción de Español → Inglés.  
2. **TransLogIE:** Traducción de Inglés → Español.  

Cada modo utiliza las mismas reglas y base de datos, adaptando el análisis sintáctico según el idioma origen.  

---

## 🚀 Ejecución del Programa  

1. Instalar **SWI-Prolog**.  
2. Abrir la terminal en la carpeta del proyecto.  
3. Ejecutar los siguientes comandos:  
   ```bash
   swipl
   ?- [main].
   ?- start.
   
---

##Ejemplo de uso 

Usuario> Hola!

TransLogEI> Hello!

Usuario> How are you?

TransLogIE> ¿Cómo estás?

---
