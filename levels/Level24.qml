import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [80,100,10,2.5,0,1,18,12],
        [240,200,15,3.5,0,1,22,36],
        [300,300,10,2.5,0,1,13,15],
        [100,200,15,3.5,0,1,21,33],
        [180,210,10,2.5,0,1,15,12]
    ]
    wallData: [
        50,80, 240,30, 430,80, 380,205, 430,255, 380,305, 430,425, 240,475, 50,425, 100,305, 50,255, 100,205
    ]
    wallRigid: [
        0,0,0,0,0,0,0,0,0,0,0,0
    ]
}
