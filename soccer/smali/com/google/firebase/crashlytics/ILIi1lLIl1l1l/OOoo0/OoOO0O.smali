.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/concurrent/Executor;

.field private final lIlL:Ljava/lang/Object;

.field private final oo0OOo00ooo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/Task;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lIlL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->oo0OOo00ooo:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$lILLl1lI1l1;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O0oOo00oOO()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->oo0OOo00ooo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->oo0OOo00ooo:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private oo0OOo00ooo(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$oo0OOo00ooo;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$oo0OOo00ooo;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private ooO0O0Oo(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$lIlL;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$lIlL;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->O0oOo00oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OO0O0O0O0OOOO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lIlL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->ooO0O0Oo(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->oo0OOo00ooo(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method OOoo0(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$II1iI;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O$II1iI;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->OO0O0O0O0OOOO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lIlL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->ooO0O0Oo(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->oo0OOo00ooo(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lIlL()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    return-object v0
.end method
