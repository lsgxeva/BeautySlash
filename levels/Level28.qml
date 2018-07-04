import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [50,80,10,2.5,0,1,13,16],
        [100,400,15,3.5,0,1,23,32],
        [150,300,10,2.5,0,1,12,17],
        [200,200,15,3.5,0,1,21,36],
        [250,300,10,2.5,0,1,11,16],
        [300,410,15,3.5,0,1,22,34],
        [350,100,10,2.5,0,1,15,13]
    ]
    wallData: [
        30,50,240,10,450,50,450,90,370,130,370,390,450,430,450,470,240,510,30,470,30,430,110,390,110,130,30,90
    ]
    wallRigid: [
        0,1,0,0,1,0,0,1,0,0,1,0,0,0
    ]
}
