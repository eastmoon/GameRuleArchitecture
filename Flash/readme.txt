﻿Variable :

 - Definition by life cycle :
	m_ : class member variable, e.g. m_data. 
	c_ : class const variable, e.g. c_data.
	a_ : argument variable, that is function need to calculate, e.g. a_data.
	p_ : parameter variable, that is definition the function or class.
	xxxYyy : local variable, lower-case at the word first character, e.g. actionBody.
	XXX_YYY : static or global variable, upper-case at the string every character, e.g. ACTION_BODY.

 - Definition by display object type :
	mc_ : Movie Clips component of flash display object.
	tf_ : Text Field component of flash display object.

 - Definition by use :
	i, j, k, etc. : counter variable, single character, that is a variable for LOOP.
	isXxx : boolean variable, e.g. isAction.

Function : 
	Xxx : class method, pper-case the first character of each word, e.g. Action().
	get/setXxx : get or set attribute, argument variable and return variable must the same type, e.g. getType() / setType().
	toXxx : Transfer to Xxx data type.
	onXxx : event callback function, e.g. onClick().
	register/remove/retrieve/hasXxx : The API function of architecture application core, it is follow PureMVC naming guidelines, e.g. registerWindow().

Class : 
	XxxYyy : class name, upper-case the first character of each word, e.g. MyClass.
	XXXYyy : The XXX space-name for class name, XXX is an abbreviation, e.g. GMyClass.
	IXxxYyy : interface, upper-case an "i" at the string first character, e.g. IMyClass.


※ 相關文章參考：
---------------------------
PureMVC Moves to GitHub
http://puremvc.org/

PureMVC（AS3）剖析：实例
http://www.cnblogs.com/skynet/archive/2013/01/29/2881244.html
---------------------------

