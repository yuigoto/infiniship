package br.com.yuiti.lab.infiniship;

import flash.display.Sprite;
import flash.events.Event;
import flash.Lib;

/**
 * InfiniShip | Haxe/OpenFl :: Test Application
 * ======================================================================
 * 
 * This is a remake of Dave Bollinger's "Pixel Spaceships", remade and 
 * fully commented.
 * 
 * This is just the test application. Compiles in Haxe3 + OpenFl.
 * 
 * Check "InfiniShip.hx" for more details. ;D
 * 
 * @license MIT License
 * @author Fabio Y. Goto <lab@yuiti.com.br>
 */
class Main extends Sprite 
{
	public function new() 
	{
		super();
                
        var posX = 8;
        var posY = 8;
        for (y in 0...16) {
            for (x in 0...16) {
                var temp = new InfiniShip();
                temp.x = posX;
                temp.y = posY;
                addChild(temp);
                
                posX += 16;
            }
            posX = 8;
            posY += 16;
        }
	}
}
