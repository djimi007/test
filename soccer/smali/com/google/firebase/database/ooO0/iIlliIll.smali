.class public final Lcom/google/firebase/database/ooO0/iIlliIll;
.super Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
.source ""


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 3

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    sget-object v2, Lcom/google/firebase/database/ooO0/oOO;->II1iI:Lcom/google/firebase/database/ooO0/lIlL;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/ooO0/OOoo0;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    check-cast p2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ooO0/iIlliIll;->iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/database/ooO0/iIlliIll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/ooO0/iIlliIll;

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object p1, p1, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->hashCode()I

    move-result v0

    return v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {v0, v1}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {v1, v2}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/ooO0/II1iI;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoO0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/database/ooO0/OOoo0;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method
