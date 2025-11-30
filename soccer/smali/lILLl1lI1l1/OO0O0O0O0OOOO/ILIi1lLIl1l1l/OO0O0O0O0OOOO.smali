.class public LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final O0O00O:I = 0x0

.field private static final iLLiliLI:I = 0x1


# instance fields
.field private II1iI:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "mLock"
    .end annotation
.end field

.field private O0oOo00oOO:Landroid/os/Handler$Callback;

.field private final OO0O0O0O0OOOO:Ljava/lang/String;

.field private final OOoo0:I

.field private final lILLl1lI1l1:Ljava/lang/Object;

.field private lIlL:Landroid/os/Handler;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "mLock"
    .end annotation
.end field

.field private oo0OOo00ooo:I
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "mLock"
    .end annotation
.end field

.field private final ooO0O0Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Object;

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;)V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->O0oOo00oOO:Landroid/os/Handler$Callback;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    iput p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoo0:I

    iput p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooO0O0Oo:I

    const/4 p1, 0x0

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo:I

    return-void
.end method

.method private O0oOo00oOO(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    iget v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoo0:I

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->O0oOo00oOO:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:Landroid/os/Handler;

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo:I

    add-int/2addr v1, v2

    iput v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo:I

    :cond_0
    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public II1iI()Z
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public OOoo0(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lIlL;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-direct {p0, v11}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->O0oOo00oOO(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public lILLl1lI1l1()I
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method lIlL()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI:Landroid/os/HandlerThread;

    iput-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method oo0OOo00ooo(Ljava/lang/Runnable;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooO0O0Oo:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ooO0O0Oo(Ljava/util/concurrent/Callable;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;

    invoke-direct {v1, p0, p1, v0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;Ljava/util/concurrent/Callable;Landroid/os/Handler;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo;)V

    invoke-direct {p0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->O0oOo00oOO(Ljava/lang/Runnable;)V

    return-void
.end method
