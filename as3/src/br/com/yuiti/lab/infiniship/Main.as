package br.com.yuiti.lab.infiniship
{
    import br.com.yuiti.lab.infiniship.InfiniShip;
	import flash.display.Sprite;
	import flash.events.Event;

    /**
     * InfiniShip | AS3 :: Test Application
     * ======================================================================
     * 
     * This is a remake of Dave Bollinger's "Pixel Spaceships", remade and 
     * fully commented.
     * 
     * This is just the test application.
     * 
     * Check "InfiniShip.as" for more details. ;D
     * 
     * @author Fabio Y. Goto <lab@yuiti.com.br>
 */
	public class Main extends Sprite 
	{
		public function Main():void 
		{       
            var posX:Number = 8;
            var posY:Number = 8;
            for (var y:Number = 0; y < 16; y++) {
                for (var x:Number = 0; x < 16; x++) {
                    var temp:InfiniShip = new InfiniShip();
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
}