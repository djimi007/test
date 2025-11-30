.class public Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static II1iI:Ljava/lang/Thread; = null

.field public static final lILLl1lI1l1:I = 0x4

.field private static lIlL:Landroid/os/Handler;

.field private static volatile oo0OOo00ooo:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->II1iI:Ljava/lang/Thread;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->lIlL:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    const-class v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v1

    move v4, v5

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static O0oOo00oOO(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->II1iI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static OOoo0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->lIlL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static lILLl1lI1l1()V
    .locals 3

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->oo0OOo00ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x5t
        -0x18t
        -0x3bt
        -0x17t
        -0x6at
        -0x1t
        -0x2dt
        -0x43t
        -0x2bt
        -0x4t
        -0x26t
        -0xft
        -0x2dt
        -0x7t
        -0x6at
        -0xet
        -0x28t
        -0x43t
        -0x3et
        -0xbt
        -0x2dt
        -0x43t
        -0x1dt
        -0x2ct
        -0x6at
        -0x17t
        -0x22t
        -0x11t
        -0x2dt
        -0x4t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        -0x4at
        -0x63t
    .end array-data
.end method

.method public static lIlL()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->lIlL:Landroid/os/Handler;

    return-object v0
.end method

.method public static oo0OOo00ooo()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->II1iI:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ooO0O0Oo(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->II1iI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
