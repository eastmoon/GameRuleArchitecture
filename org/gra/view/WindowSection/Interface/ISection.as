﻿/*
	Info:
		- Game Rule Architecture kernel code.
		
	Date:
		- 2013.02.08
		
	Author:
		- Name : Jacky Chen 
		- Nickname : EastMoon
		- Email : jacky_eastmoon@hotmail.com
	
	
 	Copyright (c) 2013 Jacky Chen
 	Your reuse is governed by the Creative Commons Attribution 3.0 License
*/

package org.gra.view.WindowSection.Interface
{	
	/*import：Flash內建元件庫*/
	/*external import：外部元件庫、開發人員自定元件庫*/
	import org.puremvc.as3.interfaces.IMediator;

	public interface ISection extends IMediator
	{		
		/*public function：對外公開函數*/
		// 啟用，Window 控制函數
		function Active() : void
		// 不啟用，Window 控制函數
		function Unactive() : void
		// 更新數據，依據時間軸來源設定其動作
		// 若為SectionSprite，此為 Window 控制函數
		// 若為SectionBitmap，此為 RuleModel 控制函數
		function Update() : void
		// 繪製顯示內容，依據時間軸來源設定其動作
		// 若為SectionSprite，此為 Window 控制函數
		// 若為SectionBitmap，此為 RuleModel 控制函數
		function Draw() : void		
		/*public event function：公開事件函數*/
		/*public get/set function：變數存取介面*/
		/*write only：唯寫*/
		/*read only：唯讀*/
		/*read/write：讀寫*/
		
		// 存取操作，所屬視窗
		function getWindow() : IWindow
		function setWindow( a_window : IWindow ) : void
		
		/*private event function：私用事件函數*/
		/*private function：私用函數*/
	}
}