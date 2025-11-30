.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""

# interfaces
.implements LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "oO0OoO0oOOOo"
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

.field final oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;)V
    .locals 2

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    return-void
.end method


# virtual methods
.method public II1iI(ILjava/lang/String;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public ILIi1lLIl1l1l(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LooO0O0Oo/ooO0O0Oo;)V
    .locals 3

    invoke-virtual {p3}, LooO0O0Oo/ooO0O0Oo;->size()I

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object p3, p3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIL1LilLIIl(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oOO()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->REFUSED_STREAM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l()I

    move-result v1

    invoke-virtual {v2, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooOOO(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O0O00O(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p1, p2, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oo(ILjava/util/List;)V

    return-void
.end method

.method public O0oOo00oOO(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->il1L1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoO0O00oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooo0OoOO0OoO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-direct {v1, v2, v0, p2, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public OO0O0O0O0OOOO(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p3, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lli11111(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p3, p2, p4, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->IIILl(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->I1Ll(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1iLlii11LLl(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v1, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoo0:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0O0O0O0OOOO:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, LO0oOo00oOO/OOOO/lIlL;->iIL1LLLIllL(Ljava/util/List;)LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v8

    new-instance p4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;-><init>(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;ZZLO0oOo00oOO/O00O0o0O00OO;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iput p2, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoo0:I

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OoOoO()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v4, v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;Ljava/lang/String;[Ljava/lang/Object;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->l1iLL11I(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoO0o()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public OOoo0(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lli11111(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLlil1(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooOOO(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    :cond_1
    return-void
.end method

.method OoOO0O(ZLO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V
    .locals 5

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v2, v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->lILLl1lI1l1()V

    :cond_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0O00O(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v2, v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v2, v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v3, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v2, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {v2, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    monitor-enter v4

    :try_start_4
    invoke-virtual {v4, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL(J)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OoOoO()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lIlL;

    const-string v1, "OkHttp %s settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v3, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p2, p0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lIlL;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public iLLiliLI(IJ)V
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-wide v1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    add-long/2addr v1, p2

    iput-wide v1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->I1Ll(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 0

    return-void
.end method

.method public lIlL(ZLO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooo0OoOO0OoO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$II1iI;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v2, v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$II1iI;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;Ljava/lang/String;[Ljava/lang/Object;ZLO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected oO0OoO0oOOOo()V
    .locals 4

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->INTERNAL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    invoke-virtual {v1, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->iLLiliLI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;)V

    :goto_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo(ZLO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->NO_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v2, v1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->PROTOCOL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v1, v0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v3, v1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw v2
.end method

.method public oo0OOo00ooo(ZILooO0O0Oo/O0oOo00oOO;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lli11111(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p2, p3, p4, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oooooo00OOo(ILooO0O0Oo/O0oOo00oOO;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->I1Ll(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->PROTOCOL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p1, p2, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOO(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Li11LILILIl(J)V

    invoke-interface {p3, v0, v1}, LooO0O0Oo/O0oOo00oOO;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOOOo(LooO0O0Oo/O0oOo00oOO;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoO0o()V

    :cond_2
    return-void
.end method

.method public ooO0O0Oo(IIIZ)V
    .locals 0

    return-void
.end method
