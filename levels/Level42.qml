import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [120,100,10,2.5,0,1,12,16],
        [200,400,15,3.5,0,1,22,31],
        [320,300,10,2.5,0,1,17,13],
        [400,200,15,3.5,0,1,23,31]
    ]
    wallData: [
        80,80,240,30,400,80,400,160,440,200,440,280,400,340,400,500,240,470,80,500,80,340,40,280,40,200,80,160
    ]
    wallRigid: [
        0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ]
}
