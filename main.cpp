#include <QCoreApplication>
#include <QDebug>
int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    qDebug() << "Hello World!";
    qDebug("Yes!");
    return a.exec();
}
