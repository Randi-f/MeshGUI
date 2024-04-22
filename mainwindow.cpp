#include "mainwindow.h"
// #include "mybutton.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    QObject::connect(ui->btn_chooseModel,SIGNAL(clicked()), this, SLOT(onSecClicked()) );
    modelWindow = new ModelWindow();
}

MainWindow::~MainWindow()
{
    delete ui;
    delete modelWindow;
}

void MainWindow::onSecClicked(){
    // this->hide();
    modelWindow->show();
}
