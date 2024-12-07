---
## Front matter
title: "Лабораторная работа №8"
subtitle: "Программирование цикла. Обработка аргументов командной строки."
author: "Шершунов Демьян"
 
## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы
 
Приобретение навыков написания программ с использованием циклов и
обработкой аргументов командной строки.
 
 
# Выполнение лабораторной работы
 
1) Я создал каталог lab8 и файл lab8-1.asm
 
![Создание файла и каталога](image/1.png){#fig:001 width=70%}

2) В файл я ввел текст первой программы и создал исполняемый файл.
 
![Текст программы](image/2.png){#fig:002 width=70%}
 
![Запуск программы и проверка результата](image/3.png){#fig:003 width=70%}
 
3)Я изменил текст программы, в теле цикла label добавил строку sub eax,1. Циклы закольцевался и стал бесконечным.
 
![Измененный текст программы](image/4.png){#fig:004 width=70%}
 
![Запуск программы ](image/5.png){#fig:005 width=70%}
 
4)  Я изменил текст программы так, чтобы цикл и счетчик работал правильно. По итогу после изменения программы, яисло проходки циклов стал соответствовать числу введенному с клавиатуры.
 
![Редактирование текста программы](image/6.png){#fig:006 width=70%}
 
![Запуск измененной программы](image/7.png){#fig:007 width=70%}
 
5)Я создал файл lab8-2.asm и ввел туда программу, которая выводит все аргумент,которые ввели. Программа выводит все 3 аргумента которые ввели, но в разной вариации.

![Текст программы для вывода аргументов](image/8.png){#fig:008 width=70%}
 
![Результаты работы программы](image/9.png){#fig:009 width=70%}
 
6) Я создал фалй lab8-3.asm. Ввел текст программы и запустил ее. Программа вывела сумму чисел, которые я ввел.
 
![Текст программы lab8-3](image/10.png){#fig:010 width=70%}
 
![Результат работы программы](image/11.png){#fig:011 width=70%}
 
7) Я изменил программу, чтобы она выводила произведение введенных чисел.
 
![Текст программы с произведением чисел](image/12.png){#fig:012 width=70%}
 
![Результаты работы программы с произведением](image/13.png){#fig:013 width=70%}
 
 
 
# Самостотельная работа
 
Я написал программу, которая выводит сумму всех решений примера. Введенные числа я придумал сам, и посчитал их, чтобы проверить работу программы.

![Текст программы в самостоятельной работе](image/14.png){#fig:014 width=70%}
 
![Результаты работы программы](image/15.png){#fig:015 width=70%}
 
 
# Вывод{.unnumbered}
 
Я приобрел навыки написания программы с использованием цикла.
 
::: {#refs}
:::
