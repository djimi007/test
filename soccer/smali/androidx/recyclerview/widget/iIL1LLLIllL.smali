.class Landroidx/recyclerview/widget/iIL1LLLIllL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;,
        Landroidx/recyclerview/widget/iIL1LLLIllL$II1iI;
    }
.end annotation


# static fields
.field private static final lIlL:Z


# instance fields
.field final II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo<",
            "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
            ">;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
            "Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    return-void
.end method

.method private oO0OoO0oOOOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ooO0O0Oo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL(Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI()Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method

.method public ILIi1lLIl1l1l(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/iIL1LLLIllL;->iIlliIll(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method O0O00O()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1()V

    return-void
.end method

.method O0oOo00oOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI()Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    iget p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method

.method OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method OOOOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lIL1LilLIIl()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v1, v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O0o0oOoOO0o0O(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v1, v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O00O0o0O00OO(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL(Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;)V

    :cond_2
    return-void
.end method

.method OOoo0(J)Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ILIi1lLIl1l1l(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    return-object p1
.end method

.method OoOO0O(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/iIL1LLLIllL;->oO0OoO0oOOOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method iIlliIll(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method

.method iLLiliLI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI()Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    iput-object p2, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    return-void
.end method

.method lIlL(JLandroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v0, p1, p2, p3}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->OOOOo(JLjava/lang/Object;)V

    return-void
.end method

.method lii11l1lLL(Landroidx/recyclerview/widget/iIL1LLLIllL$II1iI;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iget-object v2, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v2, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    iget v3, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/iIL1LLLIllL$II1iI;->lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/iIL1LLLIllL$II1iI;->lIlL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    iget-object v4, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/iIL1LLLIllL$II1iI;->II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    iget-object v4, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/iIL1LLLIllL$II1iI;->oo0OOo00ooo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL(Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method oOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/iIL1LLLIllL;->oO0OoO0oOOOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method oo0OOo00ooo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->II1iI()Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    iget p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/iIL1LLLIllL$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method

.method ooO0O0Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/iIL1LLLIllL;->II1iI:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->oo0OOo00ooo()V

    return-void
.end method
