## archimed_plus

### Задача №1. 
Опишите работу запроса, указанного ниже.

SELECT Id, YEAR(creationdate) SaleDate 
FROM Sales
WHERE SaleDate >= 2021
Order by SaleDate
				
### Задача №2. 
Дана таблица medcards, в которой имеются столбцы fullname, CartNumber, Birthdate, Phone, CreationDate. Необходимо написать запрос, который удалит все продублированные медкарты. Также необходимо учесть, что удалить нужно только те карты, у которых дата создания карты максимальная, оставив карту с наименьшей датой создания. Критерии «продублированности» карты: одинаковые ФИО, дата рождения, номер телефона.

### Задача №3.
Дана таблица Sales, со следующими столбцами: SaleDate - дата продаж, SaleSum - сумма продаж. Необходимо написать запрос, который покажет сумма продаж за каждый день с учётом предыдущего дня.
Задача №4. Дана таблица medcards, в которой имеются столбцы fullname, CartNumber, Birthdate, Phone, CreationDate. Вывести ФИО, дата рождения, пациентов день рождения которых наступит в промежутке с 10.02.2022 по 28.02.2022 г. Стоит учесть пациентов день рождения которых попадает на 29 февраля.

### Задача №5.  
Даны таблицы: 
    1. Medcards. В ней храниться информация по пациентам.
    2. Accounts (внешний ключ из табл. medcards - mcid) используется для хранения счетов пациентов. 
    3. Services. Используется для хранения услуг.
    4. Accounts_contents (внешний ключ из табл. Accounts – account; внешний ключ из табл. Services - service)
Необходимо написать запрос, который выведет последний номер счета, по которые были начисления услуг, ФИО пациента, которому принадлежит счет, также все услуги через запятую которые были ему начислены.

### Задача №6. 
Дана таблица Sales (PatientFullname, SaleDate, Summa) На рисунке № 1 изображена выборка по этой таблице. Необходимо написать запрос, который будет возвращать такой же результат, который изображен на рисунке 2. Необходимо учесть только 2019 и 2020 года.

![image](https://github.com/GoryachevDaniil/archimed_plus/assets/81791927/46b2fb81-0bd7-4e4d-956d-9d0dbb9ba2b0)
![image](https://github.com/GoryachevDaniil/archimed_plus/assets/81791927/d089e635-f49e-46d8-9753-888109c8385d)

