---
author: Hugo Andrés Amaya Chairez
pubDatetime: 2024-02-05T10:32:40Z
modDatetime:
title: Primer problema de Project Euler
slug: project-euler-problema-1
featured: true
draft: false
tags:
  - metodología
  - project_euler
  - gauss
  - programación-matemáticas
description: Múltiplos de 3 o 5
---

# Project Euler: Problema #1

Este problema será usado como ejemplo para conocer el método en el que se abordarán los demás problemas, por lo que es un poco redundante y no muy formal, además no incluye el proceso en su totalidad, pues simplifica algunas partes.

## Enunciado

Si listamos todos los números naturales por debajo del 10 que son múltiplos de 3 o 5, obtenemos {3, 5, 6 y 9}. La suma de estos múltiplos es 23.

Encuentra la suma de todos los múltiplos de 3 o 5 por debajo de 1000.

## Análisis de enunciado

Primero, veamos los puntos centrales del problema:

- Tenemos que encontrar una suma.
- La suma consiste en los múltiplos de 3 y 5 menores que algún número "n".

## Ideas

Ahora, pensemos en maneras de resolver los puntos centrales del problema dando información relacionada o ideas que tengamos al respecto, por ejemplo:

- Los ciclos for ayudan a hacer sumas.
- Existen condiciones para ver si un número es múltiplo de otro.

## Bosquejo

Podemos realizar un ciclo for desde $0$ hasta $n$ verificando si el número es múltiplo de 3 o 5, añadiéndolos a una suma si la condición se cumple, lo que nos da como resultado la suma que estábamos buscando.

## Estructura y Escritura del código

En esta etapa tenemos que estructurar y escribir nuestro código.

## Pruebas

Ahora ponemos a prueba nuestro código para ver el resultado arrojado.

## Análisis de la prueba

Viendo que nuestro código arrojó resultados correctos, y conociendo los motivos, entonces podemos pasar a la siguiente fase. De no ser así, entonces tenemos que regresar a nuestra etapa de escritura de código y verificar que los resultados de nuestro código concuerden con nuestra idea. Aquí o el código es incorrecto o la idea es incorrecta, lo cual nos da una conclusión negativa.

## Conclusión

Nuestra solución es correcta, damos una conclusión de la misma y podríamos detenernos, tener nuestro problema resuelto, pero no nos dejemos llevar, pues actualmente estamos dando una solución meramente "computacional", ya que esta no requiere ningún conocimiento matemático en su estructura.

Si ahora mismo pensaras "es una solución y funciona", Gauss se retorcería en su tumba. Por lo que tomemos un respiro y pensemos más a fondo, para esto tendremos que preguntarnos: ¿existe otra solución?, ¿es nuestra solución óptima?, ¿qué pasa para casos límite (muy grandes o muy pequeños)?, ¿de qué otra manera puedo abordar el problema?,

Entonces, después del proceso mental que eso conlleva, tenemos que repetir nuestro proceso.

### Análisis de enunciado (Nuevo)

- Un nuevo análisis nos puede dar pistas sobre el problema, en este caso dado la complejidad del problema no hay mucho más que rescatar.

### Ideas (Nuevas)

Aquí llega nuestro momento brillante, hacemos que nuestras neuronas trabajen y pensamos:

- La suma de los primeros m múltiplos de x se puede ver como: x(1+2+3+...+m).

- La suma (1+2+3+...+m) es una suma Gaussiana.

### Bosquejo (Nuevo)

- Leemos un número n y tomamos m como el mayor múltiplo de 3 hasta n, ahora realizamos la suma Gaussiana de múltiplos y guardamos el resultado, lo mismo para 5, sumamos ambos resultados y retornamos el total.

### Estructura y Escritura del código (Nuevo)

- En este momento somos genios y todo esto salió bien.

### Pruebas (Nuevas)

- Todo salió bien porque somos genios.

### Análisis de la prueba (Nueva)

- Verificamos nuestros resultados perfectos, los entendemos a la perfección y sabemos cómo funcionan.

### Conclusión (Nueva)

- Observamos que esta solución es muchísimo más óptima y elegante que la anterior dada, notemos que el uso de conceptos matemáticos (suma Gaussiana, suma de múltiplos) fue obligatorio para esta solución, pues ese es el propósito de estos problemas.

En general, las soluciones más óptimas a problemas computacionales están estrechamente relacionados con conceptos matemáticos, pero a pesar de saberlo, no es algo de lo que podamos hacer uso de un día para otro, por lo que entrenarnos en solucionar los problemas de esta manera, nos permitirá hacerlo cada vez de manera más natural y mejorar significativamente nuestra manera de abordar los problemas.

> Siempre las soluciones matemáticas son órdenes de magnitud mejores que las computacionales.

---

_Este post utilizó el problema 1 de [Project Euler](https://projecteuler.net/)._
