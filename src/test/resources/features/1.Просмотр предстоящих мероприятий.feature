#language:ru
@test

Функционал:Просмотр предстоящих мероприятий

  Сценарий: Проверка количества предстоящих мероприятий
    Пусть пользователь заходит на сайт
    И переходит на вкладку events
    И на странице отображаются карточки предстоящих мероприятий
    Тогда количество карточек равно счетчику на кнопке Upcoming Events
    И сценарий завершился