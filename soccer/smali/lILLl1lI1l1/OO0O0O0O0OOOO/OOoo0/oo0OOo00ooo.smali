.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$O0oOo00oOO;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lIlL;
    }
.end annotation


# static fields
.field private static II1iI:Ljava/lang/reflect/Field; = null

.field private static final lILLl1lI1l1:J = 0x4L

.field private static final lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "sGnssStatusListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)Z
    .locals 9
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    sget-object v3, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lIlL;

    if-nez p1, :cond_0

    new-instance p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lIlL;

    invoke-direct {p1, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p3, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return v1

    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->lILLl1lI1l1(Z)V

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;

    if-nez v3, :cond_4

    new-instance v3, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;

    invoke-direct {v3, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI()V

    :goto_1
    invoke-virtual {v3, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->lILLl1lI1l1(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p3, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->lILLl1lI1l1(Z)V

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;

    if-nez v3, :cond_8

    new-instance v3, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {v3, p0, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;-><init>(Landroid/location/LocationManager;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->II1iI()V

    :goto_3
    invoke-virtual {v3, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1(Ljava/util/concurrent/Executor;)V

    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v4, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v4, p0, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/location/LocationManager;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;)V

    invoke-direct {p2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p0, v4, :cond_9

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz p0, :cond_10

    :goto_4
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-long/2addr v6, v4

    const/4 p0, 0x0

    :goto_5
    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v4, p3, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_a

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    monitor-exit v0

    return v1

    :cond_b
    if-eqz p0, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return v2

    :catchall_2
    move-exception p1

    move v1, p0

    goto :goto_8

    :catch_0
    move-exception p2

    move v1, p0

    goto :goto_6

    :catch_1
    move-exception p1

    move v1, p0

    goto :goto_7

    :catch_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sub-long v4, v6, v4

    const/4 p0, 0x1

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :catchall_3
    move-exception p1

    const/4 v1, 0x0

    goto :goto_8

    :catch_5
    move-exception p2

    const/4 v1, 0x0

    :goto_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_6
    move-exception p1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_e

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Error;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    :goto_8
    if-eqz v1, :cond_f

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    throw p1

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is shutting down"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0
.end method

.method public static O0oOo00oOO(Landroid/location/LocationManager;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lIlL;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI()V

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->II1iI()V

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_4
    monitor-exit v0

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public static lILLl1lI1l1(Landroid/location/LocationManager;)Z
    .locals 6
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$II1iI;->lILLl1lI1l1(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_4

    :try_start_0
    sget-object v4, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->II1iI:Ljava/lang/reflect/Field;

    if-nez v4, :cond_1

    const-class v4, Landroid/location/LocationManager;

    const-string v5, "mContext"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->II1iI:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v4, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->II1iI:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v4, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->II1iI:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v3

    return p0

    :catch_0
    nop

    :cond_4
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static lIlL(Landroid/location/LocationManager;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/O0oOo00oOO;->lILLl1lI1l1(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->oo0OOo00ooo(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$O0oOo00oOO;

    invoke-direct {v0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$O0oOo00oOO;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->oo0OOo00ooo(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)Z

    move-result p0

    return p0
.end method

.method public static oo0OOo00ooo(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->II1iI(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->II1iI(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)Z

    move-result p0

    return p0
.end method
