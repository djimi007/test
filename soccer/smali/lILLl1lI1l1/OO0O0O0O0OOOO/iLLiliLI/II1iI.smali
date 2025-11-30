.class LlILLl1lI1l1/OO0O0O0O0OOOO/iLLiliLI/II1iI;
.super Ljava/net/Socket;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/iLLiliLI/II1iI$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/iLLiliLI/II1iI$lILLl1lI1l1;

    invoke-direct {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/iLLiliLI/II1iI$lILLl1lI1l1;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
