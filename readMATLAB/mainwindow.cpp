#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "mygrade.h"
MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    mwArray average(0);
    QString s = "data.txt";

    const mwArray  filename("data.txt");

    mygrade(1, average, filename);
    ui->textBrowser->setText(toDisplay);
}

MainWindow::~MainWindow()
{
    delete ui;
}
