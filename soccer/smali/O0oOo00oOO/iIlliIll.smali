.class public final LO0oOo00oOO/iIlliIll;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic OO0O0O0O0OOOO:Z


# instance fields
.field private II1iI:I

.field private final O0oOo00oOO:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LO0oOo00oOO/oOoo00Oo00O$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private final OOoo0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LO0oOo00oOO/oOoo00Oo00O;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:I

.field private lIlL:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private oo0OOo00ooo:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final ooO0O0Oo:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LO0oOo00oOO/oOoo00Oo00O$II1iI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LO0oOo00oOO/iIlliIll;->lILLl1lI1l1:I

    const/4 v0, 0x5

    iput v0, p0, LO0oOo00oOO/iIlliIll;->II1iI:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/iIlliIll;->O0oOo00oOO:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/iIlliIll;->OOoo0:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LO0oOo00oOO/iIlliIll;->lILLl1lI1l1:I

    const/4 v0, 0x5

    iput v0, p0, LO0oOo00oOO/iIlliIll;->II1iI:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/iIlliIll;->O0oOo00oOO:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/iIlliIll;->OOoo0:Ljava/util/Deque;

    iput-object p1, p0, LO0oOo00oOO/iIlliIll;->oo0OOo00ooo:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private O0O00O()Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/iIlliIll;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    iget-object v3, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, LO0oOo00oOO/iIlliIll;->lILLl1lI1l1:I

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, LO0oOo00oOO/iIlliIll;->lii11l1lLL(LO0oOo00oOO/oOoo00Oo00O$II1iI;)I

    move-result v3

    iget v4, p0, LO0oOo00oOO/iIlliIll;->II1iI:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, LO0oOo00oOO/iIlliIll;->oOO()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    invoke-virtual {p0}, LO0oOo00oOO/iIlliIll;->oo0OOo00ooo()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->OoOO0O(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O0oOo00oOO(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0oOo00oOO/iIlliIll;->lIlL:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO0oOo00oOO/iIlliIll;->O0O00O()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private lii11l1lLL(LO0oOo00oOO/oOoo00Oo00O$II1iI;)I
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    invoke-virtual {v2}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oOO()LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v3

    iget-boolean v3, v3, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->lii11l1lLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->lii11l1lLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method II1iI(LO0oOo00oOO/oOoo00Oo00O$II1iI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO0oOo00oOO/iIlliIll;->O0O00O()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ILIi1lLIl1l1l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO0oOo00oOO/iIlliIll;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    invoke-virtual {v2}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oOO()LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public declared-synchronized OO0O0O0O0OOOO()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/iIlliIll;->lILLl1lI1l1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public OOOOo(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LO0oOo00oOO/iIlliIll;->lILLl1lI1l1:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO0oOo00oOO/iIlliIll;->O0O00O()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OOoO0o(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LO0oOo00oOO/iIlliIll;->II1iI:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO0oOo00oOO/iIlliIll;->O0O00O()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method OOoo0(LO0oOo00oOO/oOoo00Oo00O;)V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->OOoo0:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, LO0oOo00oOO/iIlliIll;->O0oOo00oOO(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized OoOO0O()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO0oOo00oOO/iIlliIll;->OOoo0:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    invoke-virtual {v2}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oOO()LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public declared-synchronized iIlliIll(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LO0oOo00oOO/iIlliIll;->lIlL:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized iLLiliLI()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/iIlliIll;->II1iI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lILLl1lI1l1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    invoke-virtual {v1}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oOO()LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/oOoo00Oo00O;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    invoke-virtual {v1}, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oOO()LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/oOoo00Oo00O;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->OOoo0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {v1}, LO0oOo00oOO/oOoo00Oo00O;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized lIlL(LO0oOo00oOO/oOoo00Oo00O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->OOoo0:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized oO0OoO0oOOOo()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->O0oOo00oOO:Ljava/util/Deque;

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

.method public declared-synchronized oOO()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, LO0oOo00oOO/iIlliIll;->OOoo0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized oo0OOo00ooo()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->oo0OOo00ooo:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    invoke-static {v1, v8}, LO0oOo00oOO/OOOO/lIlL;->Oo0(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LO0oOo00oOO/iIlliIll;->oo0OOo00ooo:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->oo0OOo00ooo:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ooO0O0Oo(LO0oOo00oOO/oOoo00Oo00O$II1iI;)V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/iIlliIll;->ooO0O0Oo:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, LO0oOo00oOO/iIlliIll;->O0oOo00oOO(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
