﻿
Функция ПолучитьТабличныйДокументОтчета(ТабДок) Экспорт
	
	ВедомостьПоВзаиморасчетам = Отчеты.ВедомостьВзаиморасчетыСКонтрагентами.Создать();
	ВедомостьПоВзаиморасчетам.УстановитьНачальныеНастройки();
	ВедомостьПоВзаиморасчетам.СформироватьОтчет(ТабДок);
	
КонецФункции