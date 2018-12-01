# Lab 5

Папка 'specdata' містить 332 csv файлів, що містять у собі результати спостережень за забрудненням повітря дрібнодисперсними частками (fine particular matter air pollution) у 332 локаціях у США. Кожен файл містить дані з одного монітору. ID номер кожного монітору міститься у назві файлу. Наприклад, дані з монітору під номером 200 містяться у файлі «200.csv». Кожен файл містить три змінні: Data: дата спостереження в форматі (рік-місяць-день), sulfate: рівень
сульфатних часток в повітрі на дату (мікрограми на кубічний метр) та nitrate: рівень нітратних часток в повітрі на дату (мікрограми на кубічний метр). Для цій роботи необхідно додати на Github файл pmean.R, який містить усі функції. В
файлі md необхідно указати виклик функції з аргументами та вивід у консоль результатів роботи функцій.

```R
#use funtions from file pmean.R
source('pmean.R')
```

## Task 1

Написати функцію **pmean**, яка обчислює середнє значення (mean) забруднення сульфатами або нітратами серед заданого переліка моніторів. Ця функція приймає три аргументи: «directory», «pollutant», «id». Directory – папка, в якій розміщені дані, pollutant – вид забруднення, id – перелік моніторів. Аргумент id має значення за замовчуванням 1:332. Функція повинна ігнорувати NA значення.

Визначення функції pmean можна знайти [тут](/R/pmean.R).

+ Результати роботи функції
```R
print(pmean('specdata', 'sulfate', 1:10))
```
```R
[1] 4.064128
```

```R
print(pmean('specdata', 'sulfate', 55))
```
```R
[1] 3.587319
```

```R
print(pmean('specdata', 'nitrate'))
```
```R
[1] 1.702932
```

## Task 2

Написати функцію **complete**, яка виводить кількість повних спостережень (the number of completely observed cases) для кожного файлу. Функція приймає два аргументи: «Directory» та «id» та повертає data frame, в якому перший стовпчик – ім’я файлу, а другий – кількість повних спостережень.

Визначення функції complete можна знайти [тут](/R/pmean.R).

+ Результати роботи функції
```R
print(complete("specdata", 1))
```
```R
  id nobs
1  1  117
```

```R
print(complete("specdata", c(2, 4, 8, 10, 12)))
```
```R
  id nobs
1  2 1041
2  4  474
3  8  192
4 10  148
5 12   96
```

```R
print(complete("specdata", 50:60))
```
```R
   id nobs
1  50  459
2  51  193
3  52  812
4  53  342
5  54  219
6  55  372
7  56  642
8  57  452
9  58  391
10 59  445
11 60  448
```
