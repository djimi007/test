.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/oO0OoO0oOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final LII1lIii1LLL:Ljava/lang/String; = "KeyPosition"

.field private static final OOOO:Ljava/lang/String; = "KeyPosition"

.field private static final OOoOOooOooOo:Ljava/lang/String; = "percentY"

.field public static final OoO0O0ooOo:I = 0x0

.field private static final il1L1:Ljava/lang/String; = "percentX"

.field public static final li1iL1il:I = 0x2

.field static final llL:I = 0x2

.field public static final oo:I = 0x1


# instance fields
.field IllIl:F

.field Lil1IL11Lll1L:F

.field O0o0oOoOO0o0O:I

.field Oo0:F

.field OoOoO:I

.field iIL1LLLIllL:F

.field lIL1LilLIIl:Ljava/lang/String;

.field private oO:F

.field oO0oooO:F

.field oOoo00Oo00O:I

.field ooO0:F

.field private ooo0OoOO0OoO:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/oO0OoO0oOOOo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->lIL1LilLIIl:Ljava/lang/String;

    sget v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->ooO0O0Oo:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->O0o0oOoOO0o0O:I

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oOoo00Oo00O:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->IllIl:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooO0:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO0oooO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Lil1IL11Lll1L:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Oo0:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->iIL1LLLIllL:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->OoOoO:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooo0OoOO0OoO:F

    const/4 v0, 0x2

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->oo0OOo00ooo:I

    return-void
.end method

.method private OOOOo(II)V
    .locals 3

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO0oooO:F

    mul-float p1, p1, v1

    int-to-float v2, v0

    add-float/2addr p1, v2

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO:F

    sub-int/2addr p2, v0

    int-to-float p1, p2

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooo0OoOO0OoO:F

    return-void
.end method

.method private iIlliIll(FFFF)V
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO0oooO:F

    mul-float v2, p3, v1

    add-float/2addr p1, v2

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Lil1IL11Lll1L:F

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO:F

    mul-float p4, p4, v1

    add-float/2addr p2, p4

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooo0OoOO0OoO:F

    return-void
.end method

.method private lii11l1lLL(FFFF)V
    .locals 5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO0oooO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO0oooO:F

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->iIL1LLLIllL:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->iIL1LLLIllL:F

    :goto_1
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Lil1IL11Lll1L:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Lil1IL11Lll1L:F

    :goto_2
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Oo0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Oo0:F

    :goto_3
    mul-float v0, v0, p3

    add-float/2addr p1, v0

    mul-float v1, v1, p4

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO:F

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    mul-float p4, p4, v3

    add-float/2addr p2, p4

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooo0OoOO0OoO:F

    return-void
.end method


# virtual methods
.method ILIi1lLIl1l1l()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO:F

    return v0
.end method

.method O0O00O(IIFFFF)V
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->OoOoO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p3, p4, p5, p6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->lii11l1lLL(FFFF)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->OOOOo(II)V

    return-void

    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->iIlliIll(FFFF)V

    return-void
.end method

.method OOoO0o(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    aget-object v3, p5, v2

    const-string v4, "percentX"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    aget-object p5, p5, v2

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    if-eqz p5, :cond_0

    aput p3, p6, v2

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    goto :goto_0

    :cond_0
    aput p3, p6, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v2

    goto :goto_0

    :cond_1
    aput-object v4, p5, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v2

    const-string p3, "percentY"

    aput-object p3, p5, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    :goto_0
    return-void
.end method

.method public OoOO0O(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->O0O00O(IIFFFF)V

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooo0OoOO0OoO:F

    sub-float/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method l1iLL11I(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    float-to-double v4, v2

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "distance ~ 0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput v0, p6, v8

    aput v0, p6, v7

    return-void

    :cond_0
    div-float/2addr v2, v4

    div-float/2addr v3, v4

    sub-float v1, p4, v1

    mul-float v5, v2, v1

    sub-float v0, p3, v0

    mul-float v6, v0, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    aget-object v0, p5, v8

    const-string v1, "percentX"

    if-eqz v0, :cond_1

    aget-object v0, p5, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput v2, p6, v8

    aput v5, p6, v7

    goto :goto_0

    :cond_1
    aput-object v1, p5, v8

    const-string v0, "percentY"

    aput-object v0, p5, v7

    aput v2, p6, v8

    aput v5, p6, v7

    :cond_2
    :goto_0
    return-void
.end method

.method public lILLl1lI1l1(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->ii11:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method lL(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 p3, 0x0

    aget-object v0, p6, p3

    const-string v1, "percentX"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    aget-object p6, p6, p3

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    int-to-float p2, p2

    div-float/2addr p4, p2

    if-eqz p6, :cond_0

    aput p4, p7, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    goto :goto_0

    :cond_0
    aput p4, p7, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, p3

    goto :goto_0

    :cond_1
    aput-object v1, p6, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, p3

    const-string p2, "percentY"

    aput-object p2, p6, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    :goto_0
    return-void
.end method

.method oO0OoO0oOOOo()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooo0OoOO0OoO:F

    return v0
.end method

.method public oOO(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 7

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->OoOoO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->OOoO0o(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p7}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->lL(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->l1iLL11I(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->Lil1IL11Lll1L:F

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oO0oooO:F

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->IllIl:F

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->iLLiliLI(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->oOoo00Oo00O:I

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    :goto_1
    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->ooO0:F

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->IllIl:F

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;->lIL1LilLIIl:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
