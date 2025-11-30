.class public abstract Landroidx/recyclerview/widget/O0o0oOoOO0o0O;
.super Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;
.source ""


# static fields
.field private static final OoOO0O:Z = false

.field private static final oOO:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field oO0OoO0oOOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO0OoO0oOOOo:Z

    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->ooO0(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract IllIl(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z
.end method

.method public final LII1lIii1LLL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->OOoO0O00oo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method public abstract Lil1IL11Lll1L(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z
.end method

.method public O0o0o(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    return-void
.end method

.method public final OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->O0o0o(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method public OOoO0O00oo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    return-void
.end method

.method public OOoOOooOooOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V
    .locals 0

    return-void
.end method

.method public final Oo0(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->OoO0O0ooOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method public OoO0O0ooOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    return-void
.end method

.method public final OoOoO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->OOoOOooOooOo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method public final iIL1LLLIllL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->llL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method public iLIlli1iL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    return-void
.end method

.method public il1L1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V
    .locals 0

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO0oooO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->IllIl(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z

    move-result p1

    return p1
.end method

.method public lIlL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO0oooO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->Lil1IL11Lll1L(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z

    move-result p1

    return p1
.end method

.method public final li1iL1il(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oOoo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method public llL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    return-void
.end method

.method public o0O0Oo0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO0OoO0oOOOo:Z

    return-void
.end method

.method public final oO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->il1L1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V

    return-void
.end method

.method public abstract oO0oooO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)Z
.end method

.method public oOoo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    return-void
.end method

.method public oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO0OoO0oOOOo:Z

    return v0
.end method

.method public oo0OOo00ooo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->ooo0OoOO0OoO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO0oooO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract ooO0(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)Z
.end method

.method public ooO0O0Oo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO0OoO0oOOOo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->isInvalid()Z

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

.method public final ooo0OoOO0OoO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->iLIlli1iL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method
