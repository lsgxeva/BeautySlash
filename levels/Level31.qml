import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [200,50,10,2.5,0,1,12,15],
        [300,380,15,3.5,0,1,21,35],
        [100,245,10,2.5,0,1,13,17],
        [400,240,15,3.5,0,1,21,31]
    ]
    //多边形顶点及属性 Qt.point(150,5) 1-代表是刚边 0-代表非刚边
    wallData: [
        60,120,240,20,420,120,420,180,440,220,440,280,420,320,420,380,240,480,60,380,60,320,40,280,40,220,60,180
    ]
    wallRigid: [
        0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ]
}
