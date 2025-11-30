.class public LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;
.super LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private OOoo0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->OOoo0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    iget-object p1, p1, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;->ooO0O0Oo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->lIlL(Ljava/lang/Object;)LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;->oo0OOo00ooo:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;)LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iLLiliLI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->iLLiliLI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected lIlL(Ljava/lang/Object;)LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    return-object p1
.end method
