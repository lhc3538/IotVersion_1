#include "ledandmotor.h"

LedAndMotor::LedAndMotor()
{
    for(int i= 0;i<4;i++) led_status_[i] = false;
    motor_status_ = 0;
}

QByteArray LedAndMotor::msg_("\x40\x06\x01\x06\x00\xFF", 6);

void LedAndMotor::GetID(QByteArray &id)
{
    id.append("0x06");
}

void LedAndMotor::HandleMsg(const QByteArray &byte)
{
    Moudle::HandleMsg(byte);

    int len;
    len = byte[1];
    //处理控制返回消息
    if ((len == 0x07) && (byte[4]!= 0xaa))
    {
        //LED 1
        if ((char)((byte[5] & 0xff) & 0x80) == (char)0x80) {
            qDebug() << "OPEN LED1";
            led_status_[0] = true;
        }

        if ((char)((byte[5] & 0xff) & 0x80) == (char)0x00) {
            qDebug() << "CLOSE LED1";
            led_status_[0] = false;
        }
        //LED 2
        if ((char)((byte[5] & 0xff) & 0x40) == (char)0x40) {
            led_status_[1] = true;
        }

        if ((char)((byte[5] & 0xff) & 0x40) == (char)0x00) {
            led_status_[1] = false;
        }
        //LED 3
        if ((char)((byte[5] & 0xff) & 0x20) == (char)0x20) {
            led_status_[2] = true;
        }

        if ((char)((byte[5] & 0xff) & 0x20) == (char)0x00) {
            led_status_[2] = false;
        }
        //LED 4
        if ((char)((byte[5] & 0xff) & 0x10) == (char)0x10) {
            led_status_[3] = true;
        }

        if ((char)((byte[5] & 0xff) & 0x10) == (char)0x00) {
            led_status_[3] = false;
        }


        //电机正转
        if ((char)((byte[5] & 0xff) & 0x08) == (char)0x08) {
            motor_status_ = 1;
        }
        //反转
        if ((char)((byte[5] & 0xff) & 0x04) == (char)0x04) {
            motor_status_ = -1;
        }
        //STOP MOTOR
        if (((char)((byte[5] & 0xff) & 0x08) == (char)0x00) && ((char)((byte[5] & 0xff) & 0x04) == (char)0x00)) {
            motor_status_ = 0;
        }
    }

    QByteArray json_msg = GetJson();
    SocketService *service = get_socket_service();
    service->WriteToSocket(json_msg);

}


void LedAndMotor::WriteToSerial(const QByteArray &byte)
{
    SerialService *serivce = Moudle::get_serial_service();
    if(0!=serivce)
    {
        serivce->WriteToSerial(byte);
    }
}

void LedAndMotor::SendMsg(qint8 &cmd)
{
    if (1 > cmd || 12 < cmd) {
        return ;
    }
    switch(cmd) {
        case 1:
            msg_[4] = 0x01;
            break;
        case 2:
            msg_[4] = 0x02;
            break;
        case 3:
            msg_[4] = 0x03;
            break;
        case 4:
            msg_[4] = 0x04;
            break;
        case 5:
            msg_[4] = 0x05;
            break;
        case 6:
            msg_[4] = 0x06;
            break;
        case 7:
            msg_[4] = 0x07;
            break;
        case 8:
            msg_[4] = 0x08;
            break;
        case 9:     //电机正转
            msg_[4] = 0x0a;
            break;
        case 10:    //电机停止
            msg_[4] = 0x0c;
            break;
        case 11:    //电机反转
            msg_[4] = 0x0b;
            break;
        default:
            break;
    }

    unsigned char var;
    char *str;
    str = msg_.data();
    var = Moudle::Varify((unsigned char *)str, 5);
    msg_[5] = var;

    SerialService *service = Moudle::get_serial_service();
    service->WriteToSerial(msg_);
}


QByteArray LedAndMotor::GetJson()
{
    using namespace std;
    Json::Value root;
    root["ID"] = "2";
    if(led_status_[0])  root["LED1"] = "1";
    else                root["LED1"] = "0";
    if(led_status_[1])  root["LED2"] = "1";
    else                root["LED2"] = "0";
    if(led_status_[2])  root["LED3"] = "1";
    else                root["LED3"] = "0";
    if(led_status_[3])  root["LED4"] = "1";
    else                root["LED4"] = "0";

    if(motor_status_ == 1)          root["MOTOR"] = "1";
    else if(motor_status_ == -1)    root["MOTOR"] = "-1";
    else                            root["MOTOR"] = "0";


    std::string out = root.toStyledString();
    const char* status = out.c_str();
    return QByteArray((char*)status);
}
