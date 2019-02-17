��          |               �   :   �          *  �   8  ,   �     *  h   G  F   �  2   �  Z   *    �  ~  �  :        S    e  �   s
  ,   8     e  h   �  F   �  2   2  Z   e    �   **Спецификация интерфейса ноды** REST API ноды Блокчейн-платформа Восток предоставляет возможность взаимодействия с блокчейном, как в части получения данных (транзакции, блоки, балансы и др.), так и в части записи инфомрации в блокчейн (подписание и отправка транзакций). Указанное взаимодействие реализуется посредством RESTful API ноды. Генерация значения поля ``rest-api.api-key-hash`` выполняется с использованием метода :ref:`/utils/hash/secure <utils-hash>` REST API ноды. Для запросов, требующих: Пример запроса: Примеры транзакций приведены на странице :ref:`transaction-example`. доступ к keystore ноды (например, метод sign); доступ к конфигурации ноды; изменяющих состояние ноды (например, метод broadcast); требуется обязательная передача параметра ``X-Api-Key`` со значением секретной фразы, hash которой указан в конфигурационном файле ноды (поле ``rest-api.api-key-hash``). Project-Id-Version: Vostok master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-17 11:50+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Спецификация интерфейса ноды** REST API ноды Блокчейн-платформа Восток предоставляет возможность взаимодействия с блокчейном, как в части получения данных (транзакции, блоки, балансы и др.), так и в части записи инфомрации в блокчейн (подписание и отправка транзакций). Указанное взаимодействие реализуется посредством RESTful API ноды. Генерация значения поля ``rest-api.api-key-hash`` выполняется с использованием метода :ref:`/utils/hash/secure <utils-hash>` REST API ноды. Для запросов, требующих: Пример запроса: Примеры транзакций приведены на странице :ref:`transaction-example`. доступ к keystore ноды (например, метод sign); доступ к конфигурации ноды; изменяющих состояние ноды (например, метод broadcast); требуется обязательная передача параметра ``X-Api-Key`` со значением секретной фразы, hash которой указан в конфигурационном файле ноды (поле ``rest-api.api-key-hash``). 