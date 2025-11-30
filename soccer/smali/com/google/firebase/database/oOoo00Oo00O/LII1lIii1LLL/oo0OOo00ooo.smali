.class public Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;


# static fields
.field private static final II1iI:Ljava/lang/String; = "NoopPersistenceManager"


# instance fields
.field private lILLl1lI1l1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->lILLl1lI1l1:Z

    return-void
.end method

.method private OOOOo()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->lILLl1lI1l1:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public II1iI(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->lILLl1lI1l1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->lILLl1lI1l1:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->lILLl1lI1l1:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->lILLl1lI1l1:Z

    throw p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
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

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    return-object v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method

.method public oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;->OOOOo()V

    return-void
.end method
