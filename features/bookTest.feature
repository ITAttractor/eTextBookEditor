#noinspection CucumberUndefinedStep
Feature: Создание нового учебника
  Scenario: Создаем новый учебник и проверяем его
    Given Открываем страницу "http://localhost/books.php"
    When  Кликаем по ссылке добавить учебник
    And   Заполняем форму учебника случайными значениями
    And   Сохраняем учебник
    And   Проверяем успешное сохранение учебника
    Then  Закрываем форму учебника
    And   Кликаем по ссылке только что созданного учебника в списке
    And   Проверяем на странице редактирования соответствие заголовка последней добавленной книги