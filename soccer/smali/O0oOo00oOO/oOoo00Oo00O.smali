.class final LO0oOo00oOO/oOoo00Oo00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/oOoo00Oo00O$II1iI;
    }
.end annotation


# instance fields
.field final O0oOo00oOO:LooO0O0Oo/lILLl1lI1l1;

.field final OO0O0O0O0OOOO:Z

.field final OOoo0:LO0oOo00oOO/IllIl;

.field private iLLiliLI:Z

.field final lIlL:LO0oOo00oOO/lIL1LilLIIl;

.field final oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

.field private ooO0O0Oo:LO0oOo00oOO/l1iLL11I;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    iput-object p2, p0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    iput-boolean p3, p0, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO:Z

    new-instance p2, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    invoke-direct {p2, p1, p3}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;-><init>(LO0oOo00oOO/lIL1LilLIIl;Z)V

    iput-object p2, p0, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    new-instance p2, LO0oOo00oOO/oOoo00Oo00O$lILLl1lI1l1;

    invoke-direct {p2, p0}, LO0oOo00oOO/oOoo00Oo00O$lILLl1lI1l1;-><init>(LO0oOo00oOO/oOoo00Oo00O;)V

    iput-object p2, p0, LO0oOo00oOO/oOoo00Oo00O;->O0oOo00oOO:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl;->OOoo0()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    return-void
.end method

.method static OOoo0(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;Z)LO0oOo00oOO/oOoo00Oo00O;
    .locals 1

    new-instance v0, LO0oOo00oOO/oOoo00Oo00O;

    invoke-direct {v0, p0, p1, p2}, LO0oOo00oOO/oOoo00Oo00O;-><init>(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;Z)V

    invoke-virtual {p0}, LO0oOo00oOO/lIL1LilLIIl;->iIlliIll()LO0oOo00oOO/l1iLL11I$lIlL;

    move-result-object p0

    invoke-interface {p0, v0}, LO0oOo00oOO/l1iLL11I$lIlL;->lILLl1lI1l1(LO0oOo00oOO/O0oOo00oOO;)LO0oOo00oOO/l1iLL11I;

    move-result-object p0

    iput-object p0, v0, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    return-object v0
.end method

.method static synthetic lIlL(LO0oOo00oOO/oOoo00Oo00O;)LO0oOo00oOO/l1iLL11I;
    .locals 0

    iget-object p0, p0, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    return-object p0
.end method

.method private oo0OOo00ooo()V
    .locals 2

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lii11l1lLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    invoke-virtual {v1, v0}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->O0O00O(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public II1iI()LO0oOo00oOO/IllIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    return-object v0
.end method

.method ILIi1lLIl1l1l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->O0oOo00oOO:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->iIlliIll()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public L1iLlii11LLl(LO0oOo00oOO/ooO0O0Oo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/oOoo00Oo00O;->iLLiliLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/oOoo00Oo00O;->iLLiliLI:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo()V

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    invoke-virtual {v0, p0}, LO0oOo00oOO/l1iLL11I;->lIlL(LO0oOo00oOO/O0oOo00oOO;)V

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object v0

    new-instance v1, LO0oOo00oOO/oOoo00Oo00O$II1iI;

    invoke-direct {v1, p0, p1}, LO0oOo00oOO/oOoo00Oo00O$II1iI;-><init>(LO0oOo00oOO/oOoo00Oo00O;LO0oOo00oOO/ooO0O0Oo;)V

    invoke-virtual {v0, v1}, LO0oOo00oOO/iIlliIll;->II1iI(LO0oOo00oOO/oOoo00Oo00O$II1iI;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method O0O00O()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO()LO0oOo00oOO/oOoo00Oo00O;
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    iget-boolean v2, p0, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO:Z

    invoke-static {v0, v1, v2}, LO0oOo00oOO/oOoo00Oo00O;->OOoo0(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;Z)LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v0

    return-object v0
.end method

.method OO0O0O0O0OOOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->LII1lIii1LLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OO0Oo()Z
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->oo0OOo00ooo()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LO0oOo00oOO/oOoo00Oo00O;->O0oOo00oOO()LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v0

    return-object v0
.end method

.method public execute()LO0oOo00oOO/oO0oooO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/oOoo00Oo00O;->iLLiliLI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/oOoo00Oo00O;->iLLiliLI:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo()V

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->O0oOo00oOO:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    invoke-virtual {v0, p0}, LO0oOo00oOO/l1iLL11I;->lIlL(LO0oOo00oOO/O0oOo00oOO;)V

    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object v0

    invoke-virtual {v0, p0}, LO0oOo00oOO/iIlliIll;->lIlL(LO0oOo00oOO/oOoo00Oo00O;)V

    invoke-virtual {p0}, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo()LO0oOo00oOO/oO0oooO;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v1}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object v1

    invoke-virtual {v1, p0}, LO0oOo00oOO/iIlliIll;->OOoo0(LO0oOo00oOO/oOoo00Oo00O;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, LO0oOo00oOO/oOoo00Oo00O;->ILIi1lLIl1l1l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    invoke-virtual {v1, p0, v0}, LO0oOo00oOO/l1iLL11I;->II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v1}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object v1

    invoke-virtual {v1, p0}, LO0oOo00oOO/iIlliIll;->OOoo0(LO0oOo00oOO/oOoo00Oo00O;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public bridge synthetic iLLiliLI()LO0oOo00oOO/O0oOo00oOO;
    .locals 1

    invoke-virtual {p0}, LO0oOo00oOO/oOoo00Oo00O;->O0oOo00oOO()LO0oOo00oOO/oOoo00Oo00O;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->O0oOo00oOO:LooO0O0Oo/lILLl1lI1l1;

    return-object v0
.end method

.method public declared-synchronized lILl11LL()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/oOoo00Oo00O;->iLLiliLI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method oO0OoO0oOOOo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LO0oOo00oOO/oOoo00Oo00O;->OO0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ooO0O0Oo()LO0oOo00oOO/oO0oooO;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->lL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LO0oOo00oOO/OOOO/iLLiliLI/lILLl1lI1l1;

    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->OoOO0O()LO0oOo00oOO/oOO;

    move-result-object v2

    invoke-direct {v0, v2}, LO0oOo00oOO/OOOO/iLLiliLI/lILLl1lI1l1;-><init>(LO0oOo00oOO/oOO;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;

    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->Oo0OO0o0O0O0o()LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    move-result-object v2

    invoke-direct {v0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lILLl1lI1l1;

    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-direct {v0, v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lILLl1lI1l1;-><init>(LO0oOo00oOO/lIL1LilLIIl;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->O00O0o0O00OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, LO0oOo00oOO/OOOO/iLLiliLI/II1iI;

    iget-boolean v2, p0, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO:Z

    invoke-direct {v0, v2}, LO0oOo00oOO/OOOO/iLLiliLI/II1iI;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    iget-object v8, p0, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->O0O00O()I

    move-result v9

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->ooO0()I

    move-result v10

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->iIL1LLLIllL()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;-><init>(Ljava/util/List;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/OOOO/iLLiliLI/lIlL;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;ILO0oOo00oOO/IllIl;LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;III)V

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    invoke-interface {v12, v0}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O;->oo0OOo00ooo:LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->oo0OOo00ooo()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
