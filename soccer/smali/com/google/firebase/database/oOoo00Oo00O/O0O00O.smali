.class public abstract Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILIi1lLIl1l1l;

.field private lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lIlL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->lIlL:Z

    return-void
.end method


# virtual methods
.method public abstract II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;
.end method

.method public ILIi1lLIl1l1l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->lIlL:Z

    return-void
.end method

.method public abstract O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;)Z
.end method

.method public abstract O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
    .end annotation
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->lIlL:Z

    return v0
.end method

.method public abstract OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Z
.end method

.method public OoOO0O()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILIi1lLIl1l1l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/ILIi1lLIl1l1l;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILIi1lLIl1l1l;

    :cond_0
    return-void
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
.end method

.method public abstract lIlL(Lcom/google/firebase/database/O0oOo00oOO;)V
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/ILIi1lLIl1l1l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->iLLiliLI()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILIi1lLIl1l1l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILIi1lLIl1l1l;

    return-void
.end method

.method public abstract oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;)V
.end method

.method ooO0O0Oo()Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
