#ifndef MODELWINDOW_H
#define MODELWINDOW_H

#include <QMainWindow>

namespace Ui {
class ModelWindow;
}

class ModelWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit ModelWindow(QWidget *parent = nullptr);
    ~ModelWindow();

private:
    Ui::ModelWindow *ui;

private slots:
    void onConfirmClicked();
};

#endif // MODELWINDOW_H
