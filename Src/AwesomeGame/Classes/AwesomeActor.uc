Class AwesomeActor extends Actor
    placeable;

var vector LocationOffset;

function PostBeginPlay()
{
    LocationOffset.Z = 64.0;
    SetLocation(Location + LocationOffset);
}

defaultProperties
{
    Begin Object Class=SpriteComponent Name=Sprite
        Sprite=Texture2D'EditorResources.S_NavP'
    HiddenGame=True
    End Object
    Components.Add(Sprite)
}