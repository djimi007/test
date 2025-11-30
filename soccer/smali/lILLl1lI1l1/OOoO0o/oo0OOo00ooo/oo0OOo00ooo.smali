.class abstract LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$O0oOo00oOO;,
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;,
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;,
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x1

.field private static final O0O00O:I = 0x80

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "AsyncTask"

.field private static OOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo; = null

.field private static volatile OOoO0o:Ljava/util/concurrent/Executor; = null

.field private static final OoOO0O:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final iIlliIll:I = 0x2

.field private static final iLLiliLI:I = 0x5

.field private static final lii11l1lLL:I = 0x1

.field private static final oO0OoO0oOOOo:Ljava/util/concurrent/ThreadFactory;

.field public static final oOO:Ljava/util/concurrent/Executor;


# instance fields
.field private volatile O0oOo00oOO:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

.field final OOoo0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v7}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$lILLl1lI1l1;-><init>()V

    sput-object v7, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OoOO0O:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oOO:Ljava/util/concurrent/Executor;

    sput-object v8, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOoO0o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->PENDING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOoo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;)V

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;

    new-instance v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$lIlL;

    invoke-direct {v1, p0, v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$lIlL;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static iLLiliLI()Landroid/os/Handler;
    .locals 2

    const-class v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    if-nez v1, :cond_0

    new-instance v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    invoke-direct {v1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;-><init>()V

    sput-object v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    :cond_0
    sget-object v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static lL(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    sput-object p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOoO0o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static oo0OOo00ooo(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOoO0o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected varargs abstract II1iI([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final ILIi1lLIl1l1l()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final O0O00O()LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    return-object v0
.end method

.method public final varargs O0oOo00oOO(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    sget-object v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->PENDING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    if-eq v0, v1, :cond_2

    sget-object p1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:[I

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->RUNNING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->lii11l1lLL()V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;

    iput-object p2, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;->lILLl1lI1l1:[Ljava/lang/Object;

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method OOOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->iLLiliLI()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$O0oOo00oOO;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$O0oOo00oOO;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method OOoO0o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOoo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOOOo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OOoo0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected OoOO0O(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oO0OoO0oOOOo()V

    return-void
.end method

.method protected varargs iIlliIll([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs l1iLL11I([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->ILIi1lLIl1l1l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->iLLiliLI()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$O0oOo00oOO;

    invoke-direct {v2, p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$O0oOo00oOO;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final lILLl1lI1l1(Z)Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final varargs lIlL([Ljava/lang/Object;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOoO0o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method protected lii11l1lLL()V
    .locals 0

    return-void
.end method

.method protected oO0OoO0oOOOo()V
    .locals 0

    return-void
.end method

.method protected oOO(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method ooO0O0Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->ILIi1lLIl1l1l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OoOO0O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oOO(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->FINISHED:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    return-void
.end method
