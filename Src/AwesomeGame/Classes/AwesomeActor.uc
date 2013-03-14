Class AwesomeActor extends Actor
    placeable
    config(Game);

var float Float1, Float2;
var int Int1;

function PostBeginPlay()
{
    Float2 = Float1 / Int1;
    `log("Float1 / Int1 =" @ Float2);
}

defaultProperties
{
    Float1=1.5
    Int1=3

    Begin Object Class=SpriteComponent Name=Sprite
        Sprite=Texture2D'EditorResources.S_NavP'
    HiddenGame=False
    End Object
    Components.Add(Sprite)

    Begin Object Class=ArrowComponent Name=Arrow
    End Object
    Components.Add(Arrow)
}