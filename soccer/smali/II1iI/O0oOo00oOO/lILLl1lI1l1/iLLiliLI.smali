.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
        "Ljava/lang/Iterable<",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final lIlL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->II1iI()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ILILliIIIllIi(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ILIi1lLIl1l1l()I
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->ILIi1lLIl1l1l()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public IllIl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    goto :goto_0

    :cond_0
    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-direct {v1, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L1iLlii11LLl(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    goto :goto_0

    :cond_0
    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-direct {v1, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Lil1IL11Lll1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;
    .locals 3

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;-><init>(I)V

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v2

    invoke-virtual {v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->ILILliIIIllIi(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;-><init>()V

    return-object v0
.end method

.method public O0o0oOoOO0o0O(Ljava/lang/Character;)V
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    goto :goto_0

    :cond_0
    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-direct {v1, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0oOo00oOO()Z
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->O0oOo00oOO()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public OO0O0O0O0OOOO()D
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->OO0O0O0O0OOOO()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public OOOO(ILII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    return-object p1
.end method

.method public OOOOo()J
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->OOOOo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public OOoO0o()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->OOoO0o()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public OOoo0()C
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->OOoo0()C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public Oo0(I)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    if-eqz v0, :cond_0

    check-cast p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    iget-object p1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iIL1LLLIllL(I)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    return-object p1
.end method

.method public iLLiliLI()F
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->iLLiliLI()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l1iLL11I()S
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->l1iLL11I()S

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->Lil1IL11Lll1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->lIlL()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public lL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->lL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public oO(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)Z
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public oO0oooO(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)Z
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public oOoo00Oo00O(Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    goto :goto_0

    :cond_0
    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-direct {v1, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ooO0(LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;)V
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    iget-object p1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ooO0O0Oo()B
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->ooO0O0Oo()B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
