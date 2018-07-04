import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [120,100,10,2.5,0,1,14,11],
        [150,400,15,3.5,0,1,21,35],
        [180,300,10,2.5,0,1,12,15],
        [200,400,15,3.5,0,1,21,33],
        [380,240,10,2.5,0,1,14,11],
        [300,200,15,3.5,0,1,26,33],
        [350,280,15,3.5,0,1,23,37]
    ]
    wallData: [
        100,30,240,70,380,30,380,180,435,190,435,325,380,335,380,485,240,445,100,485,100,335,45,325,45,190,100,180
    ]
    wallRigid: [
        1,0,0,1,0,0,1,0,0,1,0,0,0,0
    ]
}
