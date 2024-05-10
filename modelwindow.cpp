#include "modelwindow.h"
#include "ui_modelwindow.h"
#include <iostream>
ModelWindow::ModelWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::ModelWindow)
{
    ui->setupUi(this);
    QObject::connect(ui->btn_confirm,SIGNAL(clicked()), this, SLOT(onConfirmClicked()) );
}

ModelWindow::~ModelWindow()
{
    delete ui;
}

void ModelWindow::onConfirmClicked(){
    QString inputText = ui->param1->text();

    // 在输出文本框中显示输入的文字
    // ui->outputTextEdit->append(inputText);

    // 打印输入的文字到控制台
    qDebug() << "Input param1: " << inputText;
    std::cout << "Imput param1: " <<inputText.toStdString();
    inputText = ui->param2->text();
    qDebug() << "Input param2: " << inputText;
    inputText = ui->param3->text();
    qDebug() << "Input param3: " << inputText;

    qDebug()<<"confirm";
}
