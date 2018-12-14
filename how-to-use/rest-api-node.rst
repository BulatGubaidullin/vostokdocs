.. _rest-api-node:

REST API ноды
=================

Блокчейн-платформа Восток предоставляет возможность взаимодействия с блокчейном, как в части получения данных (транзакции, блоки, балансы и др.), так и в части записи инфомрации в блокчейн (подписание и отправка транзакций). Указанное взаимодействие реализуется посредством RESTful API ноды.

Для запросов, требующих:

- доступ к keystore ноды (например, метод sign);
- изменяющих состояние ноды (например, метод broadcast);
- доступ к конфигурации ноды;

требуется обязательная передача параметра ``X-Api-Key`` со значением секретной фразы, hash которой указан в конфигурационном файле ноды (поле ``rest-api.api-key-hash``).

Пример запроса: 

.. code::

    curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' --header 'X-API-Key: 1' -d '1' 'http://2.testnet-pos.vostoknodes.com:6862/transactions/calculateFee'

Генерация значения поля ``rest-api.api-key-hash`` выполняется с использованием метода `/utils/hash/secure` REST API ноды.

Примеры транзакций приведены на странице :ref:`transaction-example` .

**Спецификация интерфейса ноды**

.. toctree::
   :maxdepth: 1

   rest-api-node/activation.rst
   rest-api-node/address.rst
   rest-api-node/alias.rst
   rest-api-node/assets.rst
   rest-api-node/blocks.rst
   rest-api-node/consensus.rst
   rest-api-node/leasing.rst
   rest-api-node/node.rst
   rest-api-node/peers.rst
   rest-api-node/permissions.rst
   rest-api-node/transactions.rst
   rest-api-node/utils.rst

