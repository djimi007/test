.class public Landroidx/constraintlayout/widget/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ILIi1lLIl1l1l:I = 0x0

.field public static final O0O00O:I = -0x1

.field public static final O0oOo00oOO:I = 0x3

.field public static final OO0O0O0O0OOOO:I = 0x6

.field public static final OOoo0:I = 0x5

.field public static final OoOO0O:I = -0x2

.field public static final iLLiliLI:I = 0x7

.field public static final lIlL:I = 0x1

.field public static final lii11l1lLL:I = 0x0

.field public static final oO0OoO0oOOOo:I = 0x0

.field public static final oOO:I = 0x1

.field public static final oo0OOo00ooo:I = 0x2

.field public static final ooO0O0Oo:I = 0x4


# instance fields
.field II1iI:Landroid/view/View;

.field lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private oO(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public II1iI(II)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    if-nez p2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_3
    return-object p0
.end method

.method public ILILliIIIllIi(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->L1iLlii11LLl:F

    return-object p0
.end method

.method public ILIi1lLIl1l1l(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->ooO0O0Oo(IIIIIIF)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    return-object p0
.end method

.method public IllIl()Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0oOo00oOO:I

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ooO0O0Oo:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iIlliIll:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoO0o:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-ne v2, v4, :cond_1

    if-eq v0, v4, :cond_5

    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object v7, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object v7, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    if-eq v2, v4, :cond_2

    if-eq v0, v4, :cond_2

    invoke-virtual {v8, v5, v0, v6, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-virtual {v9, v6, v1, v5, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    if-eq v0, v4, :cond_5

    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoo0:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v8, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    goto :goto_0

    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oo0OOo00ooo:I

    if-eq v0, v4, :cond_5

    invoke-virtual {v9, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oOoo00Oo00O(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oOoo00Oo00O(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v1, v4, :cond_7

    if-eq v2, v4, :cond_7

    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    goto :goto_2

    :cond_7
    if-ne v1, v4, :cond_8

    if-eq v2, v4, :cond_a

    :cond_8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoo0:I

    if-eq v1, v4, :cond_9

    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    goto :goto_2

    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oo0OOo00ooo:I

    if-eq v0, v4, :cond_a

    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_a
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oOoo00Oo00O(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oOoo00Oo00O(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :goto_3
    return-object p0
.end method

.method public L1iLlii11LLl(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Lil1IL11Lll1L:I

    return-object p0
.end method

.method public LII1lIii1LLL(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public Lil1IL11Lll1L(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-object p0
.end method

.method public O00O0o0O00OO(Ljava/lang/String;)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0o0oOoOO0o0O:Ljava/lang/String;

    return-object p0
.end method

.method public O0O00O(IIIIIIF)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    const/4 p1, 0x7

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->L1iLlii11LLl:F

    return-object p0
.end method

.method public O0o0o(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public O0o0oOoOO0o0O(II)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0oOo00oOO()V
    .locals 0

    return-void
.end method

.method public OO0O0O0O0OOOO(IIIIIIF)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->L1iLlii11LLl:F

    return-object p0
.end method

.method public OOOO(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    return-object p0
.end method

.method public OOOOo(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->LII1lIii1LLL:I

    return-object p0
.end method

.method public OOoO0o(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOOO:I

    return-object p0
.end method

.method public OOoOOooOooOo(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->lIL1LilLIIl:F

    return-object p0
.end method

.method public OOoo0(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->ooO0O0Oo(IIIIIIF)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    return-object p0
.end method

.method public Oo0(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-object p0
.end method

.method public Oo0OO0o0O0O0o(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public OoO0O0ooOo(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 10

    const/16 v0, 0x11

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "right to "

    const-string v8, " undefined"

    const/4 v9, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p3, v2, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->l1iLL11I:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoO0o:I

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoO0o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->l1iLL11I:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_c

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p3, v3, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOOOo:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iIlliIll:I

    goto :goto_1

    :cond_2
    if-ne p3, v2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iIlliIll:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOOOo:I

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_c

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_8

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p1, 0x5

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oO0OoO0oOOOo:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ILIi1lLIl1l1l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0O00O:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OO0O0O0O0OOOO:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iLLiliLI:I

    goto/16 :goto_8

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p3, v4, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ILIi1lLIl1l1l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0O00O:I

    :goto_2
    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oO0OoO0oOOOo:I

    goto :goto_3

    :cond_5
    if-ne p3, v5, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0O00O:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ILIi1lLIl1l1l:I

    goto :goto_2

    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_8

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p3, v5, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OO0O0O0O0OOOO:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iLLiliLI:I

    :goto_4
    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oO0OoO0oOOOo:I

    goto :goto_5

    :cond_7
    if-ne p3, v4, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iLLiliLI:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OO0O0O0O0OOOO:I

    goto :goto_4

    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p3, v6, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ooO0O0Oo:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoo0:I

    goto :goto_6

    :cond_9
    if-ne p3, v1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoo0:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ooO0O0Oo:I

    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p3, v6, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oo0OOo00ooo:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0oOo00oOO:I

    goto :goto_7

    :cond_b
    if-ne p3, v1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0oOo00oOO:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oo0OOo00ooo:I

    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_c
    :goto_8
    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Left to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oO(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OoOoO(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 0

    return-object p0
.end method

.method public Oooo00oO00o0o(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object p0
.end method

.method public iIL1LLLIllL(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-object p0
.end method

.method public iIlliIll(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p0
.end method

.method public iLIlli1iL(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oO0oooO:F

    return-object p0
.end method

.method public iLLiliLI(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->ooO0O0Oo(IIIIIIF)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    return-object p0
.end method

.method public il1L1(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Oo0:I

    return-object p0
.end method

.method public l1iLL11I(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ooo0OoOO0OoO:I

    return-object p0
.end method

.method public lIL1LilLIIl(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ooO0:F

    return-object p0
.end method

.method public lILLl1lI1l1(II)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    if-nez p2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_3
    return-object p0
.end method

.method public lIlL(II)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    if-nez p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_3
    return-object p0
.end method

.method public lL(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oO:I

    return-object p0
.end method

.method public lLI1LlL(II)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ILILliIIIllIi:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->lLI1LlL:I

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Oooo00oO00o0o:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Oo0OO0o0O0O0o:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O00O0o0O00OO:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->lL:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public li1iL1il(FF)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public lii11l1lLL(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iIL1LLLIllL:I

    return-object p0
.end method

.method public llL(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public oO0OoO0oOOOo(IIIIIIF)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->lIL1LilLIIl:F

    return-object p0
.end method

.method public oO0oooO(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-object p0
.end method

.method public oOO(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OoOoO:I

    return-object p0
.end method

.method public oOoo00Oo00O(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoO0o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->l1iLL11I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ILILliIIIllIi:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iIlliIll:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOOOo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->lLI1LlL:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oO0OoO0oOOOo:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0O00O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ILIi1lLIl1l1l:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Oooo00oO00o0o:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iLLiliLI:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OO0O0O0O0OOOO:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Oo0OO0o0O0O0o:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OOoo0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ooO0O0Oo:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O00O0o0O00OO:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0oOo00oOO:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->oo0OOo00ooo:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->lL:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public oo(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-object p0
.end method

.method public oo0OOo00ooo(F)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public ooO0()Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->iLLiliLI:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0O00O:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-eq v0, v4, :cond_4

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/oo0OOo00ooo;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    const/4 v8, 0x0

    if-eq v1, v4, :cond_1

    if-eq v0, v4, :cond_1

    invoke-virtual {v6, v2, v0, v3, v8}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-virtual {v7, v3, v1, v2, v8}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    if-eq v0, v4, :cond_4

    :cond_2
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->ILIi1lLIl1l1l:I

    if-eq v0, v4, :cond_3

    invoke-virtual {v6, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    goto :goto_0

    :cond_3
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->OO0O0O0O0OOOO:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v7, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oOoo00Oo00O(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->oOoo00Oo00O(I)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    return-object p0
.end method

.method public ooO0O0Oo(IIIIIIF)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 2

    const-string v0, "margin must be > 0"

    if-ltz p3, :cond_5

    if-ltz p6, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p7, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->lIL1LilLIIl:F

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/oo0OOo00ooo;->OoOO0O(IIII)Landroidx/constraintlayout/widget/oo0OOo00ooo;

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->L1iLlii11LLl:F

    :goto_1
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bias must be between 0 and 1 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ooo0OoOO0OoO(FF)Landroidx/constraintlayout/widget/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/oo0OOo00ooo;->II1iI:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method
