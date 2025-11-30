.class public final Landroidx/coordinatorlayout/widget/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lILLl1lI1l1<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$II1iI;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$II1iI;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lILLl1lI1l1;

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/HashSet;

    return-void
.end method

.method private ILIi1lLIl1l1l(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Z

    return-void
.end method

.method private O0oOo00oOO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ooO0O0Oo()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public II1iI(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O0O00O(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v3, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v3, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v3, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public OOoo0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public iLLiliLI()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
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
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->ooO0O0Oo()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lIlL()V
    .locals 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    return-void
.end method

.method oO0OoO0oOOOo()I
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
