Крч, сделал контейнер, который позволит вам проверять проект на валгринд за минуту.

Вам нужно распаковать содержимое архива в папку C2/materials/build так, чтобы в build лежала папка Valgrind

В ней лежит start.sh. В нем - команды по запуску вашего кода. Вам нужно изменить ТОЛЬКО название файла ваших тестов. Перед запуском контейнера рекомендуется сделать make clean в папке src

Далее нужно, находясь в папке C2/materials/build/Valgrind, ввести:

bash run.sh

После этого все закрутится, завертится, и полетят (или не полетят) ошибки валгринда.

Для того, шобы все было объективно, конкретно тесты НЕ должны содержать утечек и всякого другого

Как поставить себе докер:
https://21-school-by-students.notion.site/Docker-install-on-school-iMacs-9354ef106a8a40c6b46a69cea0a11bf8

P.S. Изменив слово string в start.sh на grep/cat/math/decimal/matrix/calculator/3dviewer/ можно будет переиспользовать данный контейнер для всех проектов

P.P.S. Если возникнут проблемы с запуском - редактируйте start.sh под себя