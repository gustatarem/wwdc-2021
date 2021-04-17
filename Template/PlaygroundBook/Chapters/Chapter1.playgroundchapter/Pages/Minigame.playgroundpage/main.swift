/*:
  - Note: For better experience use this Playground in split landscape
 # Objects
For this experience try typing one of these:
 
 * callout(Objects):
 
    `.combustion`\
    `.hybrid`\
    `.electric`
 
 
Change the subject and then click **Run My Code**!
*/
//#-hidden-code
import PlaygroundSupport
import SpriteKit
import UIKit
import BookCore
//#-end-hidden-code
var myCar : Cars = /*#-editable-code*/.combustion/*#-end-editable-code*/

//#-hidden-code
// Load the SKScene from 'GameScene.sks'
let sceneView = SKView(frame: CGRect(x: 0, y: 0, width: 768, height: 1024))
if let scene = GameScene(fileNamed: "GameScene") {
    // Set the scale mode
    scene.scaleMode = .aspectFit
    scene.editableCode = myCar

    // Present the scene
    sceneView.presentScene(scene)
}

PlaygroundSupport.PlaygroundPage.current.liveView = sceneView

//#-end-hidden-code
