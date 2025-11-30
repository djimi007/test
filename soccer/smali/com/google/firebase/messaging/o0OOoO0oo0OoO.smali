.class final Lcom/google/firebase/messaging/o0OOoO0oo0OoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static oo0OOo00ooo:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "TopicsStore.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/o0OOoO0oo0OoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private II1iI:Lcom/google/firebase/messaging/o0O0Oo0;

.field private final lILLl1lI1l1:Landroid/content/SharedPreferences;

.field private final lIlL:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->lIlL:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized II1iI(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/o0OOoO0oo0OoO;
    .locals 3
    .annotation build Landroidx/annotation/l1lLiIL;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1}, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->oo0OOo00ooo()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized oo0OOo00ooo()V
    .locals 4
    .annotation build Landroidx/annotation/l1lLiIL;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->lIlL:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/o0O0Oo0;->oo0OOo00ooo(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/o0O0Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->II1iI:Lcom/google/firebase/messaging/o0O0Oo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized O0oOo00oOO(Lcom/google/firebase/messaging/IIll1IIlL;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->II1iI:Lcom/google/firebase/messaging/o0O0Oo0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/IIll1IIlL;->O0oOo00oOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/o0O0Oo0;->OOoo0(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized lILLl1lI1l1(Lcom/google/firebase/messaging/IIll1IIlL;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->II1iI:Lcom/google/firebase/messaging/o0O0Oo0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/IIll1IIlL;->O0oOo00oOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/o0O0Oo0;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized lIlL()Lcom/google/firebase/messaging/IIll1IIlL;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o0OOoO0oo0OoO;->II1iI:Lcom/google/firebase/messaging/o0O0Oo0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/o0O0Oo0;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/IIll1IIlL;->lILLl1lI1l1(Ljava/lang/String;)Lcom/google/firebase/messaging/IIll1IIlL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
