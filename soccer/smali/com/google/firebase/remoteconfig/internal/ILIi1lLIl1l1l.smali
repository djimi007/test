.class public Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l$II1iI;
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:Ljava/util/Map;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "ConfigCacheClient.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;",
            ">;"
        }
    .end annotation
.end field

.field static final oo0OOo00ooo:J = 0x5L

.field private static final ooO0O0Oo:Ljava/util/concurrent/Executor;


# instance fields
.field private final II1iI:Lcom/google/firebase/remoteconfig/internal/iIlliIll;

.field private final lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

.field private lIlL:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->O0oOo00oOO:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/iLLiliLI;

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->ooO0O0Oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/iIlliIll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/remoteconfig/internal/iIlliIll;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic ILIi1lLIl1l1l(ZLcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lii11l1lLL(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized OO0O0O0O0OOOO(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/iIlliIll;)Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/iIlliIll;->lIlL()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/iIlliIll;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic iLLiliLI(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/remoteconfig/internal/iIlliIll;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/iIlliIll;->ooO0O0Oo(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method private static lILLl1lI1l1(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l$II1iI;-><init>(Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l$lILLl1lI1l1;)V

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->ooO0O0Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l$II1iI;->II1iI(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized lIlL()V
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized lii11l1lLL(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/remoteconfig/internal/iIlliIll;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/iIlliIll;->lILLl1lI1l1()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic O0O00O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->iLLiliLI(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->ooO0O0Oo(J)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized OOoo0()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public OoOO0O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oOO(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic oO0OoO0oOOOo(ZLcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->ILIi1lLIl1l1l(ZLcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public oOO(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/lILLl1lI1l1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/lILLl1lI1l1;-><init>(Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/II1iI;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/II1iI;-><init>(Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;ZLcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/remoteconfig/internal/iIlliIll;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/OO0O0O0O0OOOO;

    invoke-direct {v2, v1}, Lcom/google/firebase/remoteconfig/internal/OO0O0O0O0OOOO;-><init>(Lcom/google/firebase/remoteconfig/internal/iIlliIll;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ooO0O0Oo(J)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lIlL:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->lILLl1lI1l1(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
