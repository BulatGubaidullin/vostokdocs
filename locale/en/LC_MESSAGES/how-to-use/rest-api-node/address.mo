��    0      �                /     0   M  w   ~  ;   �  5   2     h     �  #   �     �  �   �  �   Z     9  (   H      q  0   �     �  #   �  9     $   ?  #   d     �  (   �  �   �     �     �  "   	     1	      N	  $   o	  |   �	  r   
  n   �
  }   �
  g  q  f   �  �   @  �   �  ?  �  @   �  G   
  �   R  �   
  k   �       �   �  �   E  �     ~  �  /   D  0   t  w   �  ;     5   Y     �     �  #   �     �  �   �  �   �     `  (   o      �  0   �     �  #     9   ,  $   f  #   �     �  (   �  �   �     �       "   5     X      u  $   �  |   �  r   8  n   �  }     g  �  f       �   g   �   !  ?  �!  @   �"  G   1#  �   y#  �   1$  k   �$     .%  �   �%  �   l&  �   *'   "address" - адрес в формате Base58 "complexity" - сложность скрипта "extraFee" - комиссия за исходящие транзакции, установленные скриптом "script" - Base64 представление скрипта "scriptText" - исходный код скрипта **Запрос метода:** **Ответ метода:** **Параметры ответа** Address Available — общий баланс участника, за исключением средств переданных в лизинг Effective — общий баланс участника, включая средства переданные участнику за лизинг (Available + средства переданные Вам в лизинг) GET /addresses GET /addresses/balance/details/{address} GET /addresses/balance/{address} GET /addresses/balance/{address}/{confirmations} GET /addresses/data/{address} GET /addresses/data/{address}/{key} GET /addresses/effectiveBalance/{address}/{confirmations} GET /addresses/publicKey/{publicKey} GET /addresses/scriptInfo/{address} GET /addresses/seq/{from}/{to} GET /addresses/validate/{addressOrAlias} Generating — минимальный баланс участинка, включая средства переденные участнику за лизинг, за последние 1000 блоков (используется для майнинга) POST /addresses/balance/details POST /addresses/sign/{address} POST /addresses/signText/{address} POST /addresses/validateMany POST /addresses/verify/{address} POST /addresses/verifyText/{address} Regular — общий баланс участника, включая средства переданные в лизинг Возвращает адрес участника на основании его публичного ключа. Возвращает все данные, записанные на аккаунт адресата {address}. Возвращает данные, записанные на аккаунт адресата {address} по ключу {key}. Возвращает закодированное в формарт Base58 сообщение, подписанное приватным ключом адресата {address}, сохраненным в keystore ноды. Сообщение сначала подписывается, после этого выполняется преобразование. Возвращает подробные сведения о балансе адресата {address}. Возвращает сообщение, подписанное приватным ключом адресата {address}, сохраненным в keystore ноды. Получение баланса для адреса {address} после количества подтверждений >= значению {confirmations}. Получение баланса для адреса {address} после количества подтверждений >= значению {confirmations}. Возвращается общий баланс участника, включая средства переданные участнику за лизинг. Получение баланса для адреса {address}. Получение балансов для списка адресов. Получение всех адресов участников, ключевые пары которых хранятся в keystore ноды в заданном диапазоне. Получение всех адресов участников, ключевые пары которых хранятся в keystore ноды. Получение данных об установленном скрипте на адресе {address}. Правила формирования запросов к ноде приведены в разделе :ref:`rest-api-node`. Проверяет корректность заданого адресата или его псевдонима {addressOrAlias} в блокчейн-сети работающей ноды. Проверяет подпись сообщения, выполненную адресатом {address}, в т.ч. созданную через метод POST /addresses/sign/{address}. Проверяет подпись сообщения, выполненную адресатом {address}, в т.ч. созданную через метод POST /addresses/signText/{address}. Project-Id-Version: Vostok master
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
 "address" - адрес в формате Base58 "complexity" - сложность скрипта "extraFee" - комиссия за исходящие транзакции, установленные скриптом "script" - Base64 представление скрипта "scriptText" - исходный код скрипта **Запрос метода:** **Ответ метода:** **Параметры ответа** Address Available — общий баланс участника, за исключением средств переданных в лизинг Effective — общий баланс участника, включая средства переданные участнику за лизинг (Available + средства переданные Вам в лизинг) GET /addresses GET /addresses/balance/details/{address} GET /addresses/balance/{address} GET /addresses/balance/{address}/{confirmations} GET /addresses/data/{address} GET /addresses/data/{address}/{key} GET /addresses/effectiveBalance/{address}/{confirmations} GET /addresses/publicKey/{publicKey} GET /addresses/scriptInfo/{address} GET /addresses/seq/{from}/{to} GET /addresses/validate/{addressOrAlias} Generating — минимальный баланс участинка, включая средства переденные участнику за лизинг, за последние 1000 блоков (используется для майнинга) POST /addresses/balance/details POST /addresses/sign/{address} POST /addresses/signText/{address} POST /addresses/validateMany POST /addresses/verify/{address} POST /addresses/verifyText/{address} Regular — общий баланс участника, включая средства переданные в лизинг Возвращает адрес участника на основании его публичного ключа. Возвращает все данные, записанные на аккаунт адресата {address}. Возвращает данные, записанные на аккаунт адресата {address} по ключу {key}. Возвращает закодированное в формарт Base58 сообщение, подписанное приватным ключом адресата {address}, сохраненным в keystore ноды. Сообщение сначала подписывается, после этого выполняется преобразование. Возвращает подробные сведения о балансе адресата {address}. Возвращает сообщение, подписанное приватным ключом адресата {address}, сохраненным в keystore ноды. Получение баланса для адреса {address} после количества подтверждений >= значению {confirmations}. Получение баланса для адреса {address} после количества подтверждений >= значению {confirmations}. Возвращается общий баланс участника, включая средства переданные участнику за лизинг. Получение баланса для адреса {address}. Получение балансов для списка адресов. Получение всех адресов участников, ключевые пары которых хранятся в keystore ноды в заданном диапазоне. Получение всех адресов участников, ключевые пары которых хранятся в keystore ноды. Получение данных об установленном скрипте на адресе {address}. Правила формирования запросов к ноде приведены в разделе :ref:`rest-api-node`. Проверяет корректность заданого адресата или его псевдонима {addressOrAlias} в блокчейн-сети работающей ноды. Проверяет подпись сообщения, выполненную адресатом {address}, в т.ч. созданную через метод POST /addresses/sign/{address}. Проверяет подпись сообщения, выполненную адресатом {address}, в т.ч. созданную через метод POST /addresses/signText/{address}. 