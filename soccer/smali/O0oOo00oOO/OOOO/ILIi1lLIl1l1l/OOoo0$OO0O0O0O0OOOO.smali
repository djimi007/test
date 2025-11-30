.class public LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OO0O0O0O0OOOO"
.end annotation


# instance fields
.field II1iI:Ljava/lang/String;

.field O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

.field OO0O0O0O0OOOO:I

.field OOoo0:Z

.field lILLl1lI1l1:Ljava/net/Socket;

.field lIlL:LooO0O0Oo/O0oOo00oOO;

.field oo0OOo00ooo:LooO0O0Oo/oo0OOo00ooo;

.field ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

    iput-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    iput-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    iput-boolean p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->OOoo0:Z

    return-void
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/net/Socket;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oOO(Ljava/net/Socket;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object v1

    invoke-static {v1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object v1

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->iLLiliLI(Ljava/net/Socket;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object v2

    invoke-static {v2}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->ooO0O0Oo(Ljava/net/Socket;Ljava/lang/String;LooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1()LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;
    .locals 1

    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-direct {v0, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;)V

    return-object v0
.end method

.method public lIlL(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;
    .locals 0

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->OO0O0O0O0OOOO:I

    return-object p0
.end method

.method public oo0OOo00ooo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    return-object p0
.end method

.method public ooO0O0Oo(Ljava/net/Socket;Ljava/lang/String;LooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/net/Socket;

    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->II1iI:Ljava/lang/String;

    iput-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    iput-object p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->oo0OOo00ooo:LooO0O0Oo/oo0OOo00ooo;

    return-object p0
.end method
