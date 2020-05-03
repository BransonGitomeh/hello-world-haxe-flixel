package;

import flixel.FlxG;
import flixel.FlxState;
import flixel.util.FlxColor;
import flixel.util.FlxText;

class PlayState extends FlxState
{
	var text:FlxText;

	override public function create()
	{
		super.create();
		text = new FlxText(0, 0, FlxG.width, "Hello world", 64);
		text.setFormat(null, 64, FlxColor.red, FlxTextAlign.center);
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
