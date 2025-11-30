.class public Landroidx/lifecycle/lii11l1lLL;
.super Landroidx/lifecycle/OOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/OOOOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private OoOO0O:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/OOOOo;-><init>()V

    new-instance v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/lii11l1lLL;->OoOO0O:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    return-void
.end method


# virtual methods
.method public OOoO0o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l1iLL11I;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/l1iLL11I<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V

    iget-object v1, p0, Landroidx/lifecycle/lii11l1lLL;->OoOO0O:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->II1iI:Landroidx/lifecycle/l1iLL11I;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->OO0O0O0O0OOOO()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->II1iI()V

    :cond_3
    return-void
.end method

.method protected OoOO0O()V
    .locals 2
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/lii11l1lLL;->OoOO0O:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;

    invoke-virtual {v1}, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lIlL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l1iLL11I(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/lii11l1lLL;->OoOO0O:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->iLLiliLI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lIlL()V

    :cond_0
    return-void
.end method

.method protected oO0OoO0oOOOo()V
    .locals 2
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/lii11l1lLL;->OoOO0O:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;

    invoke-virtual {v1}, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->II1iI()V

    goto :goto_0

    :cond_0
    return-void
.end method
