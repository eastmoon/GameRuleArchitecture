﻿/*
	Info:
		- Game Rule Architecture kernel code.
		
	Date:
		- 2014.02.12
		
	Author:
		- Name : Jacky Chen 
		- Nickname : EastMoon
		- Email : jacky_eastmoon@hotmail.com
		
 	Copyright (c) 2013 Jacky Chen
 	Your reuse is governed by the Creative Commons Attribution 3.0 License
*/

package org.gra.model.RuleModel.Interface
{	
	
	/*import：Flash內建元件庫*/
	/*external import：外部元件庫、開發人員自定元件庫*/
	import org.puremvc.as3.interfaces.INotification;
	
	public interface IRMNotification extends INotification
	{		
		/**public function：對外公開函數*/
		/**public event function：公開事件函數*/
		/**public get/set function：變數存取介面*/
		/**write only：唯寫*/
		/**read only：唯讀*/
		/**read/write：讀寫*/
		/**
		 * Set notifier who send the <code>RMNotification</code> instance.
		 */
		function setNotifier( a_notifier : IRMNotifyDispatcher ):void
		/**
		 * Get notifier who send the <code>RMNotification</code> instance.
		 * 
		 * @return the notifier object. 
		 */
		function getNotifier() : IRMNotifyDispatcher
		/**private function：私用函數*/
		/**private event function：私用事件函數*/
		/**javascript const variable：JavaScript 常數變數*/
	}
}