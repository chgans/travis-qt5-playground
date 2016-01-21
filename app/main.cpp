#include <QCoreApplication>
#include <QDebug>

int main(int argc, char *argv[])
{
//    QCoreApplication a(argc, argv);
//    return a.exec();
    Q_UNUSED(argc);
    Q_UNUSED(argv);
    qWarning() << "Herllo world!";
    return 0;
}

