import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [130,100,10,2.5,0,1,12,13],
        [200,200,15,3.5,0,1,22,31],
        [300,300,10,2.5,0,1,15,15],
        [370,420,15,3.5,0,1,25,31],
        [150,310,10,2.5,0,1,12,14],
        [250,180,15,3.5,0,1,21,33],
        [350,200,15,3.5,0,1,25,31]
    ]
    wallData: [
        80,80,240,30,400,80,380,100,380,410,400,430,240,480,80,430,100,410,100,100
    ]
    wallRigid: [
        1,0,0,1,0,0,0,1,0,0
    ]
}
