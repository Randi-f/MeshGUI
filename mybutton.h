#ifndef MYBUTTON_H
#define MYBUTTON_H

#include <QPushButton>


class MyButton : public QPushButton
{
    Q_OBJECT
public:
    explicit MyButton(QWidget *parent = nullptr);
    explicit MyButton(const class QString &text, QWidget *parent = nullptr);

signals:

public slots:
    void onSelfClicked();
};

#endif // MYBUTTON_H
