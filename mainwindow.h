#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTimer>
#include <QDebug>
#include <QByteArray>
#include <QImage>
#include <QPixmap>
#include "posix_qextserialport.h"
#include "camerainit.h"

#include "abstracemoudle.h"
#include "serialclass.h"
#include "socketclass.h"
#include "clock.h"



#define READTIME 100


namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT
    
public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();


    
private slots:
    void ReadTimerOut();

    void ReadSocket(QByteArray byte, qint64 length);

    void on_OPEN_clicked();

    void on_CLOSE_clicked();

    void UpdateCamera();

private:
    Ui::MainWindow *ui;
    QTimer *read_timer_;//周期性读取串口的缓冲区
    SerialService *my_serial_service_;
    SocketClass *my_socket_service_;

private:
    AbstractMoudle *led_moudle_;
    AbstractMoudle *temp_moudle_;
    AbstractMoudle *replay_moudle_;
    Clock *c;

    QImage qimage_;
    QPixmap pixmap_;
    bool pic_write_;
    bool camera_start_;
    QTimer *camera_timer_;



};

#endif // MAINWINDOW_H
