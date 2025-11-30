.class public final LO0oOo00oOO/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic OO0O0O0O0OOOO:Z

.field private static final OOoo0:Ljava/util/concurrent/Executor;


# instance fields
.field private final II1iI:J

.field final O0oOo00oOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;

.field private final lILLl1lI1l1:I

.field private final lIlL:Ljava/lang/Runnable;

.field private final oo0OOo00ooo:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;",
            ">;"
        }
    .end annotation
.end field

.field ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    invoke-static {v7, v0}, LO0oOo00oOO/OOOO/lIlL;->Oo0(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, LO0oOo00oOO/ILIi1lLIl1l1l;->OOoo0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, LO0oOo00oOO/ILIi1lLIl1l1l;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oOo00oOO/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {v0, p0}, LO0oOo00oOO/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(LO0oOo00oOO/ILIi1lLIl1l1l;)V

    iput-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->lIlL:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    new-instance v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;

    invoke-direct {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->O0oOo00oOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;

    iput p1, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->II1iI:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private OO0O0O0O0OOOO(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;J)I
    .locals 6

    iget-object v0, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0$lILLl1lI1l1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL()LO0oOo00oOO/Oo0;

    move-result-object v5

    invoke-virtual {v5}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v5

    invoke-virtual {v5}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v5

    iget-object v3, v3, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->l1iLL11I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->II1iI:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lii11l1lLL:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method II1iI(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)Z
    .locals 1

    iget-boolean v0, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l:Z

    if-nez v0, :cond_1

    iget v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public O0oOo00oOO()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object v3, v2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized OOoo0()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object v2, v2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method iLLiliLI(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)V
    .locals 2

    iget-boolean v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->ooO0O0Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->ooO0O0Oo:Z

    sget-object v0, LO0oOo00oOO/ILIi1lLIl1l1l;->OOoo0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->lIlL:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method lILLl1lI1l1(J)J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-direct {p0, v7, p1, p2}, LO0oOo00oOO/ILIi1lLIl1l1l;->OO0O0O0O0OOOO(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    iget-wide v8, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lii11l1lLL:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    :cond_2
    iget-wide p1, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->II1iI:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:I

    if-le v5, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    monitor-exit p0

    return-wide p1

    :cond_5
    iput-boolean v1, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->ooO0O0Oo:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized lIlL()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method oo0OOo00ooo(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-virtual {v1, p1, v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lii11l1lLL(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/Oo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOOOo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OoOO0O(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method ooO0O0Oo(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/Oo0;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-virtual {v1, p1, p3}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lii11l1lLL(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/Oo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lILLl1lI1l1(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
