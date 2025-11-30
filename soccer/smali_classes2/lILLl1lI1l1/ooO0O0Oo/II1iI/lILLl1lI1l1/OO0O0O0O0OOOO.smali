.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/l1iLL11I;
.source ""


# instance fields
.field private II1iI:F

.field private ILIi1lLIl1l1l:Ljava/lang/String;

.field private O0O00O:I

.field private O0oOo00oOO:F

.field private OO0O0O0O0OOOO:F

.field private OOoo0:F

.field private OoOO0O:F

.field private iLLiliLI:F

.field private lILLl1lI1l1:F

.field private lIlL:F

.field private oO0OoO0oOOOo:Z

.field private oOO:F

.field private oo0OOo00ooo:F

.field private ooO0O0Oo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/l1iLL11I;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    return-void
.end method

.method private II1iI(F)F
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    mul-float v3, v2, p1

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    :cond_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ooO0O0Oo:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    :cond_4
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->iLLiliLI:F

    return p1
.end method

.method private ooO0O0Oo(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    iput-object p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    iput v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    div-float p3, p5, p3

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->iLLiliLI:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    iput-object p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    iput v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    div-float p3, p4, p3

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ooO0O0Oo:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    sub-float p1, p2, p3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->iLLiliLI:F

    return-void

    :cond_2
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_3

    const-string p3, "hard stop"

    iput-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    iput-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    iput v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    iput v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    div-float v2, p5, p3

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_5

    const-string p3, "accelerate decelerate"

    iput-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    iput v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    iput-object p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    iput v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    div-float p3, p4, p3

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ooO0O0Oo:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    sub-float p1, p2, p3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->iLLiliLI:F

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(F)F
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ooO0O0Oo:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->iLLiliLI:F

    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI(F)F

    move-result v0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oOO:F

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    if-eqz p1, :cond_0

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OoOO0O:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OoOO0O:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public lILLl1lI1l1()F
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oOO:F

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oOO:F

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public lIlL(FFFFFF)V
    .locals 6

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OoOO0O:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    :goto_1
    move v3, p5

    move v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ooO0O0Oo(FFFFF)V

    return-void
.end method

.method public oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    if-eqz v1, :cond_0

    const-string v1, "backwards"

    goto :goto_0

    :cond_0
    const-string v1, "forward "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  stages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dur "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " vel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " pos "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OOoo0:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    const/4 v5, 0x2

    if-le v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ooO0O0Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->iLLiliLI:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->oo0OOo00ooo:F

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "stage 0"

    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0O00O:I

    if-ne v1, v4, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 0"

    goto :goto_1

    :cond_4
    sub-float/2addr p3, v0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->O0oOo00oOO:F

    cmpg-float v2, p3, v0

    if-gez v2, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 1"

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 1"

    goto :goto_1

    :cond_6
    sub-float/2addr p3, v0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/OO0O0O0O0OOOO;->ooO0O0Oo:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 2"

    goto :goto_1

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " end stage 2"

    goto :goto_1
.end method
