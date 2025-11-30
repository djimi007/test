.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;
.super LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
.source ""


# instance fields
.field public lliiill1lLLi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;-><init>(IIII)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public varargs LiI1LLi([LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0OOo0oooO0O()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;
    .locals 4

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v0

    instance-of v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v2

    instance-of v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public O0oo()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0oo()V

    return-void
.end method

.method public Oooo0O0oo(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->Oooo0O0oo(II)V

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->o0O0Oo0()I

    move-result v1

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->lIiL1Il1i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->Oooo0O0oo(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0oo()V

    return-void
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)V

    :cond_0
    invoke-virtual {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOo00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)V

    return-void
.end method

.method public lLL1iI()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public o00ooo()V
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    instance-of v3, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;

    if-eqz v3, :cond_1

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;

    invoke-virtual {v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->o00ooo()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o0o00OOOo0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    return-object v0
.end method

.method public oooooOO0oOO00(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V
    .locals 3

    invoke-super {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->oooooOO0oOO00(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oOO;->lliiill1lLLi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->oooooOO0oOO00(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
