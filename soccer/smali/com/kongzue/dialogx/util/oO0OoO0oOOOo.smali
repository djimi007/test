.class public Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field lIlL:F

.field oo0OOo00ooo:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method public static varargs O0oOo00oOO([F)Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;

    invoke-direct {v0}, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;->setFloatValues([F)V

    return-object v0
.end method


# virtual methods
.method public lIlL()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;->oo0OOo00ooo:F

    return v0
.end method

.method public oo0OOo00ooo()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;->lIlL:F

    return v0
.end method

.method public varargs setFloatValues([F)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;->lIlL:F

    array-length v0, p1

    sub-int/2addr v0, v1

    aget v0, p1, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;->oo0OOo00ooo:F

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method
