import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [200,355,10,2.5,0,1,13,16],
        [310,105,15,3.5,0,1,21,31],
        [380,205,15,3.5,0,1,23,32]
    ]
    //多边形顶点及属性 Qt.point(150,5) 1-代表是刚边 0-代表非刚边
    wallData: [
        //30,80, 240,80, 240,160, 310,160, 310,200, 380,200, 380,240, 450,240, 450,435, 240,435, 240,355, 170,355, 170,315, 100,315, 100,265, 30,265
        170,15, 430,15, 430,480,30,480,30,260,100,260,100,220,170,220,170,190
    ]
    wallRigid: [
        0,0,0,0,0,0,0,0,0
    ]
}