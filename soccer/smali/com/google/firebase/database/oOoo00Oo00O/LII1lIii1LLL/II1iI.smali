.class public Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

.field private O0oOo00oOO:J

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

.field private final lIlL:Lcom/google/firebase/database/IllIl/lIlL;

.field private final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/II1iI;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/II1iI;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->O0oOo00oOO:J

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-direct {v0, p2, p1, p4}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;Lcom/google/firebase/database/IllIl/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;

    return-void
.end method

.method private OOOOo()V
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->O0oOo00oOO:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->O0oOo00oOO:J

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;->oo0OOo00ooo(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reached prune check threshold."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->O0oOo00oOO:J

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->lii11l1lLL()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v4}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;

    iget-object v5, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->ooO0O0Oo()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;->lILLl1lI1l1(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->O0O00O()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->O00O0o0O00OO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->lii11l1lLL()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v4}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size after prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public II1iI(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->II1iI(J)V

    return-void
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->OOOOo()V

    return-void
.end method

.method public O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->OOoo0()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->l1iLL11I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->ooO0O0Oo()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lIlL:Lcom/google/firebase/database/IllIl/lIlL;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->ooO0O0Oo()V

    throw p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;J)V

    return-void
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    iget-wide v1, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->lL(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->Oooo00oO00o0o(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    :goto_0
    return-void
.end method

.method public OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    return-void
.end method

.method public iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    iget-wide v4, v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    invoke-interface {v3, v4, v5}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->iLLiliLI(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-interface {v4, v5}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-direct {v0, p1, v3, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    return-object v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    iget-wide v1, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    invoke-interface {v0, v1, v2, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->oO0OoO0oOOOo(JLjava/util/Set;)V

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->lILLl1lI1l1()V

    return-void
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;J)V

    return-void
.end method

.method public lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->OOOOo()V

    return-void
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    :cond_0
    return-void
.end method

.method public oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/IllIl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;->oo0OOo00ooo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->lLI1LlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    return-void
.end method
