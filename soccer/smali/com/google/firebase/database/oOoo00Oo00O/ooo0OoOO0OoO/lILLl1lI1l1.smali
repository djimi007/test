.class public Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;
.super Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;
.source ""


# instance fields
.field private final O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;->AckUserWrite:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iput-boolean p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->oo0OOo00ooo:Z

    return-void
.end method


# virtual methods
.method public O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-object v0
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->oo0OOo00ooo:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->oo0OOo00ooo:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Z)V

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->oo0OOo00ooo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->oo0OOo00ooo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
