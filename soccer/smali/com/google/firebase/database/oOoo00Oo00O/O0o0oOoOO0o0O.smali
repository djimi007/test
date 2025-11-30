.class Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;


# instance fields
.field private final lILLl1lI1l1:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;

    invoke-direct {v7, p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x3

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;->lILLl1lI1l1:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;->lILLl1lI1l1:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;->lILLl1lI1l1:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;->lILLl1lI1l1:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method
