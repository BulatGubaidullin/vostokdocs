��          �               �     �  H  �  r   �  5   n  "   �  A   �  0   	    :  Y  A  �  �  (  8  �  a  �  �  /  �  :     `   N  �  �    O  �   U  #   �  �  �  "   �!  S   �!  <   "  ~  R"     �#  H  �#  r   )  5   �)  "   �)  A   �)  0   -*    ^*  Y  e-  �  �.  (  \0  �  �3  �   5  /  8  :   7<  `   r<  �  �<    s>  �   y@  #   �@  �  !A  "   �C  S   �C  <   9D   RIDE RIDE не является Тьюринг полным языком, что накладывает ограничения на доступную сложность логики. Вычислительная сложность принудительно ограничена сверху для гарантии производительности сети. Дополнительная информация по сложности скриптов доступна на странице `вычислительная сложность скриптов <https://docs.wavesplatform.com/en/technical-details/waves-contracts-language-description/script-performance-tests.html>`_. Для сложных бизнес-процессов, механика которых не укладывается в один скрипт, возможна комбинация из нескольких скриптов (на нескольких адресах, соответственно), либо комбинации скриптов на наборе токенов и на адресе. Мы активно развиваем возможно RIDE, в ближайшее время в языке появятся вложенные функции, что расширит его возможности по сложности реализуемых задач. Данные аккаунта, от имени которого осуществляется транзакции. Данные исходящей транзакции. Данные на аккаунте Данные о балансе третьих аккаунтов. Данные о высоте блокчейна. Для аккаунта — проверяться будут все транзакции, исходящие с данного адреса. Аккаунт с опубликованным скриптом называется Смарт-аккаунт. Для набора токенов — проверяться будут все транзакции с данным набором токенов. Набор токенов с опубликованным скриптом называется Смарт-ассет. На одном аккаунте может быть только 1 скрипт. Соответственно, любой установленный скрипт заменяет предыдущий, в т.ч. «скрипт по умолчанию». Для создания скрипта в блокчейне Vostok используется `язык RIDE <https://docs.wavesplatform.com/en/technical-details/ride-language/language-description.html>`_. Скрипты, написанные на RIDE, при проверке условий используют следующие данные: Если в вашем скрипте явно не указана проверка подписи, то она не осуществляется. Соответственно, при ручном формировании тела транзакции, возможно отправлять транзакции от имени адреса со скриптом, с подписью другого адреса. Каждая транзакция в блокчейне обладает криптографическим доказательством целостности, основанном на подписи транзакции закрытым ключом отправителя. Это также гарантирует неотчуждаемость авторства транзакций. Для лучшего понимания механизма работы представьте, что «по умолчанию» на каждом адресе установлен скрипт, который проверяет единственное условие для каждой исходящей транзакции — принадлежность подписи адресу отправителя. Ключи уникальны для адреса. Одному ключу на адресе соответствует только одно значение. При публикации нового значения для существующего ключа, оно будет перезаписано. Историю и автора изменений можно отследить в блокчейне. Механика скриптов расширяет возможности по проверке подписи. Транзакция может быть подписана несколькими пользователями или не от имени того адреса, от которого отправлена. Это необходимо, т.к. контракт проверяет только транзакции, исходящие со своего адреса. Соответственно, пользователь формирует транзакцию от имени контракта, подписывает её своей подписью и она успешно проходит проверку скриптом. На адресах в блокчейне Vostok можно хранить данные в формате ключ-значение. Данные, хранящиеся на адресе, доступны для просмотра по запросу вида `вернуть данные с адреса по ключу <https://docs.vostok.io/ru/latest/how-to-use/rest-api-node/address.html#get-addresses-data-address>`_. Данные размещаются на адресе при отправке транзакциис данными. Т.к. скрипты на RIDE stateless, транзакции с даннными формируют обновляемое хранилище данные, к которому обращается скрипт. Настройка проверки подписи на смарт-аккаунте позволяет нескольким пользователям совместно работать с данными на смарт-аккаунте. Например, со статусами движения документа. Подписи и скрипт «по умолчанию» Пример кода скрипта, установленного «по умолчанию»:: Принцип работы скрипта это pattern matching, т.е. сопоставление с образцом. В скрипте указываются типы транзакций и проверки для них с условиями, при которых возможно исполнение соответствующих транзакций. Также доступны возможности: Работа с разрешениями и запретами по типам транзакций возможна как указанием конкретных типов транзакций, так и механикой «всё, кроме». Скрипт устанавливается транзакцией типа SetScript, соответственно, её разрешение, запрещение или проверку на выполнение условий надо явно указывать. Скрипт не изменяет транзакцию, только проверяет соответствие условиям. Сложность скриптов Смарт-контракт это скрипт, проверяющий транзакции на соблюдение условий. Скрипты расширяют логику блокчейна под ваши бизнес-задачи. Комиссия за смарт-контракт фиксирована. Скрипт может быть опубликован как на аккаунт, так и на набор выпущенных вами токенов. После публикации скрипта на аккаунт или набор токенов, к стандарной комиссии за операции добавляется +0.004 VST. Смарт-контракты RIDE запретить транзакцию независимот от условий, разрешить независимо от условий. Project-Id-Version: Vostok master
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
 RIDE RIDE не является Тьюринг полным языком, что накладывает ограничения на доступную сложность логики. Вычислительная сложность принудительно ограничена сверху для гарантии производительности сети. Дополнительная информация по сложности скриптов доступна на странице `вычислительная сложность скриптов <https://docs.wavesplatform.com/en/technical-details/waves-contracts-language-description/script-performance-tests.html>`_. Для сложных бизнес-процессов, механика которых не укладывается в один скрипт, возможна комбинация из нескольких скриптов (на нескольких адресах, соответственно), либо комбинации скриптов на наборе токенов и на адресе. Мы активно развиваем возможно RIDE, в ближайшее время в языке появятся вложенные функции, что расширит его возможности по сложности реализуемых задач. Данные аккаунта, от имени которого осуществляется транзакции. Данные исходящей транзакции. Данные на аккаунте Данные о балансе третьих аккаунтов. Данные о высоте блокчейна. Для аккаунта — проверяться будут все транзакции, исходящие с данного адреса. Аккаунт с опубликованным скриптом называется Смарт-аккаунт. Для набора токенов — проверяться будут все транзакции с данным набором токенов. Набор токенов с опубликованным скриптом называется Смарт-ассет. На одном аккаунте может быть только 1 скрипт. Соответственно, любой установленный скрипт заменяет предыдущий, в т.ч. «скрипт по умолчанию». Для создания скрипта в блокчейне Vostok используется `язык RIDE <https://docs.wavesplatform.com/en/technical-details/ride-language/language-description.html>`_. Скрипты, написанные на RIDE, при проверке условий используют следующие данные: Если в вашем скрипте явно не указана проверка подписи, то она не осуществляется. Соответственно, при ручном формировании тела транзакции, возможно отправлять транзакции от имени адреса со скриптом, с подписью другого адреса. Каждая транзакция в блокчейне обладает криптографическим доказательством целостности, основанном на подписи транзакции закрытым ключом отправителя. Это также гарантирует неотчуждаемость авторства транзакций. Для лучшего понимания механизма работы представьте, что «по умолчанию» на каждом адресе установлен скрипт, который проверяет единственное условие для каждой исходящей транзакции — принадлежность подписи адресу отправителя. Ключи уникальны для адреса. Одному ключу на адресе соответствует только одно значение. При публикации нового значения для существующего ключа, оно будет перезаписано. Историю и автора изменений можно отследить в блокчейне. Механика скриптов расширяет возможности по проверке подписи. Транзакция может быть подписана несколькими пользователями или не от имени того адреса, от которого отправлена. Это необходимо, т.к. контракт проверяет только транзакции, исходящие со своего адреса. Соответственно, пользователь формирует транзакцию от имени контракта, подписывает её своей подписью и она успешно проходит проверку скриптом. На адресах в блокчейне Vostok можно хранить данные в формате ключ-значение. Данные, хранящиеся на адресе, доступны для просмотра по запросу вида `вернуть данные с адреса по ключу <https://docs.vostok.io/ru/latest/how-to-use/rest-api-node/address.html#get-addresses-data-address>`_. Данные размещаются на адресе при отправке транзакциис данными. Т.к. скрипты на RIDE stateless, транзакции с даннными формируют обновляемое хранилище данные, к которому обращается скрипт. Настройка проверки подписи на смарт-аккаунте позволяет нескольким пользователям совместно работать с данными на смарт-аккаунте. Например, со статусами движения документа. Подписи и скрипт «по умолчанию» Пример кода скрипта, установленного «по умолчанию»:: Принцип работы скрипта это pattern matching, т.е. сопоставление с образцом. В скрипте указываются типы транзакций и проверки для них с условиями, при которых возможно исполнение соответствующих транзакций. Также доступны возможности: Работа с разрешениями и запретами по типам транзакций возможна как указанием конкретных типов транзакций, так и механикой «всё, кроме». Скрипт устанавливается транзакцией типа SetScript, соответственно, её разрешение, запрещение или проверку на выполнение условий надо явно указывать. Скрипт не изменяет транзакцию, только проверяет соответствие условиям. Сложность скриптов Смарт-контракт это скрипт, проверяющий транзакции на соблюдение условий. Скрипты расширяют логику блокчейна под ваши бизнес-задачи. Комиссия за смарт-контракт фиксирована. Скрипт может быть опубликован как на аккаунт, так и на набор выпущенных вами токенов. После публикации скрипта на аккаунт или набор токенов, к стандарной комиссии за операции добавляется +0.004 VST. Смарт-контракты RIDE запретить транзакцию независимот от условий, разрешить независимо от условий. 