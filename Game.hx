
class Game extends hxd.App{
    
 

    override function init(){

        var font : h2d.Font = hxd.res.DefaultFont.get();
        var tf = new h2d.Text(font);
        tf.text = "Hello World\nHeaps is great";
        tf.textAlign = Center;

        s2d.addChild(tf);
        
    }
    override function update(dt:Float){
   
    }
    static function main(){
        new Game();
    }
}