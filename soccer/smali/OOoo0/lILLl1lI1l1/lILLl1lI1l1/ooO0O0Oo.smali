.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;


# instance fields
.field private final O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

.field private final lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

.field private final oo0OOo00ooo:I

.field private ooO0O0Oo:Z


# direct methods
.method protected constructor <init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Landroid/os/Looper;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    iput p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->oo0OOo00ooo:I

    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    invoke-direct {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    invoke-virtual {v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;->II1iI()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    invoke-virtual {v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;->II1iI()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->ooO0O0Oo:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->ooO0O0Oo:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    invoke-virtual {v3, v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->oo0OOo00ooo:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->ooO0O0Oo:Z

    return-void

    :cond_3
    :try_start_4
    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->ooO0O0Oo:Z

    throw v0
.end method

.method public lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    invoke-virtual {p2, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;)V

    iget-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->ooO0O0Oo:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;->ooO0O0Oo:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
