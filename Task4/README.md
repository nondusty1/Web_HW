**Задача №1:** проверить XML на Well formed:

```xml
<req>

        <surname>Иванов</surname>

        <name>Иван</name>

        <patronymic>Иванович</patronymic>

        <birthdate>01.01.1990</birthdate>

        <birthplace>Москва</birthplace>

        <phone>8 926 766 48 48</phone>

</req
```
**Решение:**  
[Код](https://github.com/nondusty1/Web_HW/tree/master/Task4/1.xml)

В 18-й строке тэг ***req*** не закрыт
```xml
<req>

        <surname>Иванов</surname>

        <name>Иван</name>

        <patronymic>Иванович</patronymic>

        <birthdate>01.01.1990</birthdate>

        <birthplace>Москва</birthplace>

        <phone>8 926 766 48 48</phone>

</req>
```
___
**Задача №2:** проверить JSON на Well formed:

```json
{

        ""surname"": ""Иванов""

        ""name"": ""Иван""

        ""patronymic"": ""Иванович""

        ""birthdate"": ""01.01.1990""

        ""birthplace"": ""Москва""

        ""phone"": ""8 926 766 48 48""

}
```
**Решение:**  
[Код](https://github.com/nondusty1/Web_HW/tree/master/Task4/2.json)

- Нет общей группы.
- В конце каждой строки нет запятой *(в последней не нужна)*.
- В каждой строке лишний знак ***"***.

```json
{
    "subject":{
        "surname": "Иванов",
        "name": "Иван",
        "patronymic": "Иванович",
        "birthdate": "01.01.1990",
        "birthplace": "Москва",
        "phone": "8 926 766 48 48"
    }
}
```
___
**Задача №3:** Создайте xml документ или json файл на основе каталога фильмов по 5 различным жанрам или 5 различным фильмам или сериалам.

**Решение:**  
[Код](https://github.com/nondusty1/Web_HW/tree/master/Task4/3.json)