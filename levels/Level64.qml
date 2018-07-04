import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [80,260,10,2.5,0,1,12,15],
        [120,400,15,3.5,0,1,22,31],
        [180,300,10,2.5,0,1,15,11],
        [200,350,15,3.5,0,1,23,31],
        [300,300,10,2.5,0,1,12,22],
        [340,340,15,3.5,0,1,21,31]
    ]
    wallData: [
        30,240,240,80,450,80,450,320,240,480,30,480
    ]
    wallRigid: [
        0,0,0,0,0,0
    ]
}
