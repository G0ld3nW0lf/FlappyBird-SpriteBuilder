#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
    
     
}

-(void)update:(CCTime)delta
{
    // put update code here
}

- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event{
    //This will be called everytime the player touches the screen
    [character flap];
    
}



// put new methods here

@end
