.class public LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Landroid/view/ViewParent;

.field private O0oOo00oOO:[I

.field private lILLl1lI1l1:Landroid/view/ViewParent;

.field private final lIlL:Landroid/view/View;

.field private oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    return-void
.end method

.method private O0O00O()[I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->O0oOo00oOO:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->O0oOo00oOO:[I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->O0oOo00oOO:[I

    return-object v0
.end method

.method private OO0O0O0O0OOOO(IIII[II[I)Z
    .locals 15
    .param p5    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OoOO0O()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move/from16 v2, p6

    invoke-direct {p0, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->iLLiliLI(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    aput v3, v1, v3

    aput v3, v1, v12

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_4

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->O0O00O()[I

    move-result-object v5

    aput v3, v5, v3

    aput v3, v5, v12

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object/from16 v11, p7

    :goto_2
    iget-object v5, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->iLLiliLI(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_5

    iget-object v2, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_5
    return v12

    :cond_6
    :goto_3
    return v3
.end method

.method private OOOOo(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->II1iI:Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lILLl1lI1l1:Landroid/view/ViewParent;

    :goto_0
    return-void
.end method

.method private iLLiliLI(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->II1iI:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lILLl1lI1l1:Landroid/view/ViewParent;

    return-object p1
.end method


# virtual methods
.method public II1iI(FF)Z
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OoOO0O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->iLLiliLI(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->oo0OOo00ooo(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public ILIi1lLIl1l1l()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->oO0OoO0oOOOo(I)Z

    move-result v0

    return v0
.end method

.method public O0oOo00oOO(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OO0O0O0O0OOOO(IIII[II[I)Z

    return-void
.end method

.method public OOoO0o(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->l1iLL11I(II)Z

    move-result p1

    return p1
.end method

.method public OOoo0(IIII[II)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OO0O0O0O0OOOO(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public Oo0OO0o0O0O0o(I)V
    .locals 2

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->iLLiliLI(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {v0, v1, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->lii11l1lLL(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OOOOo(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public OoOO0O()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->oo0OOo00ooo:Z

    return v0
.end method

.method public iIlliIll(Z)V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIiiiliL1i(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->oo0OOo00ooo:Z

    return-void
.end method

.method public l1iLL11I(II)Z
    .locals 4

    invoke-virtual {p0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->oO0OoO0oOOOo(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->OoOO0O(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OOOOo(ILandroid/view/ViewParent;)V

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->ILIi1lLIl1l1l(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public lILLl1lI1l1(FFZ)Z
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OoOO0O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->iLLiliLI(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->lIlL(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public lIlL(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->oo0OOo00ooo(II[I[II)Z

    move-result p1

    return p1
.end method

.method public lL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->Oo0OO0o0O0O0o(I)V

    return-void
.end method

.method public lii11l1lLL(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIiiiliL1i(Landroid/view/View;)V

    return-void
.end method

.method public oO0OoO0oOOOo(I)Z
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->iLLiliLI(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public oOO()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIiiiliL1i(Landroid/view/View;)V

    return-void
.end method

.method public oo0OOo00ooo(II[I[II)Z
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OoOO0O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0, p5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->iLLiliLI(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_7

    aput v1, p4, v1

    aput v1, p4, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p4, v1

    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_4

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->O0O00O()[I

    move-result-object p3

    :cond_4
    aput v1, p3, v1

    aput v1, p3, v0

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->ooO0O0Oo(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->lIlL:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_6

    aget p1, p3, v0

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1
.end method

.method public ooO0O0Oo(IIII[I)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O00O0o0O00OO;->OO0O0O0O0OOOO(IIII[II[I)Z

    move-result p1

    return p1
.end method
