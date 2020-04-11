import socket

TCP_IP = '192.168.1.10'
TCP_PORT = 7
BUFFER_SIZE = 15
mode = "0"

sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.connect((TCP_IP, TCP_PORT))
sock.settimeout(0.2)


def start():
    global mode
    mode = "2"


def stop():
    global mode
    mode = "1"


def reset():
    global mode
    mode = "3"


def get_values():
    global mode, sock

    try:
        sock.send(mode.encode())

    except socket.timeout as err:
        print(err)
        sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        sock.connect((TCP_IP, TCP_PORT))
        sock.settimeout(0.2)
        return

    try:
        data = sock.recv(BUFFER_SIZE).decode('UTF-8')

    except socket.timeout as err:
        print(err)
        sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        sock.connect((TCP_IP, TCP_PORT))
        sock.settimeout(0.2)
        return

    stopwatch_values = data.split("-")
    m2 = int(stopwatch_values[0])
    m1 = int(stopwatch_values[1])
    s2 = int(stopwatch_values[2])
    s1 = int(stopwatch_values[3])
    f4 = int(stopwatch_values[4])
    f3 = int(stopwatch_values[5])
    f2 = int(stopwatch_values[6])
    f1 = int(stopwatch_values[7])
    mode = "0"
    return m2, m1, s2, s1, f4, f3, f2, f1
