.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Z

.field private final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

.field private final lIlL:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    iput-boolean p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI:Z

    iput-boolean p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lIlL:Z

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lIlL:Z

    return v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    return-object v0
.end method

.method public lIlL(Lcom/google/firebase/database/ooO0/II1iI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ooO0/oOO;->OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lIlL:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result p1

    return p1
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI:Z

    return v0
.end method
