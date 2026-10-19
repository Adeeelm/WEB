# Ruby on Rails Tutorial: sample application

Это учебное приложение для
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## Запуск

```powershell
ruby bin/setup --skip-server
ruby bin/dev
```

Приложение открывается на [localhost:3000](http://localhost:3000).

## Страницы

| Адрес | Что там |
| --- | --- |
| `/` | главная страница (Home), корневой маршрут |
| `/static_pages/home` | то же самое |
| `/static_pages/help` | помощь |
| `/static_pages/about` | о проекте |
| `/static_pages/contact` | контакты |

## Тесты

```powershell
ruby bin/rails test
```
