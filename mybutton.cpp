#include "mybutton.h"
#include <QDebug>

MyButton::MyButton(QWidget *parent)
    : QPushButton{parent}
{
     QObject::connect(this, SIGNAL(clicked()), this, SLOT(onSelfClicked()));
}
MyButton::MyButton(const class QString &text, QWidget *parent):QPushButton(text, parent){
    QObject::connect(this, SIGNAL(clicked()), this, SLOT(onSelfClicked()));
}

void MyButton::onSelfClicked(){
    qDebug()<<"Hello";
}
