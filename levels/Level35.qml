import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [60,60,10,2.5,0,1,13,11],
        [100,150,15,3.5,0,1,22,36],
        [220,260,10,2.5,0,1,16,13],
        [280,400,15,3.5,0,1,22,36],
        [320,430,10,2.5,0,1,19,12],
        [380,450,15,3.5,0,1,21,27],
        [420,440,15,3.5,0,1,22,35]
    ]
    wallData: [
        30,20,450,20,360,200,360,300,450,480,30,480,120,300,120,200
    ]
    wallRigid: [
        1,0,0,0,1,0,0,0
    ]
}
