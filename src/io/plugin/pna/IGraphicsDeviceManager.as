/**
 * Gary Paluk - http://www.plugin.io
 * Copyright (c) 2011-2012
 * 
 * Distributed under the MIT License.
 * http://opensource.org/licenses/mit-license.php
 */
package io.plugin.pna 
{
	
	/**
	 * ...
	 * @author Gary Paluk - http://www.plugin.io
	 */
	public interface IGraphicsDeviceManager 
	{
		function beginDraw(): Boolean;
		function createDevice(): void;
		function endDraw(): void;
	}
	
}