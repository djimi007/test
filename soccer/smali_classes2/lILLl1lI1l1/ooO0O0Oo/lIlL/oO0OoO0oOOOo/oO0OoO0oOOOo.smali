.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public II1iI:I

.field public lILLl1lI1l1:I

.field public lIlL:I

.field public oo0OOo00ooo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lILLl1lI1l1:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lIlL:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;)Z
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lILLl1lI1l1:I

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lILLl1lI1l1:I

    if-lt v0, v1, :cond_0

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lIlL:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->II1iI:I

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->II1iI:I

    if-lt v0, v1, :cond_0

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->oo0OOo00ooo:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lILLl1lI1l1(II)Z
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lILLl1lI1l1:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lIlL:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->II1iI:I

    if-lt p2, p1, :cond_0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->oo0OOo00ooo:I

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lIlL()I
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->II1iI:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->oo0OOo00ooo:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method oo0OOo00ooo(II)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lILLl1lI1l1:I

    sub-int/2addr v0, p1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lILLl1lI1l1:I

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->II1iI:I

    sub-int/2addr v0, p2

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->II1iI:I

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lIlL:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lIlL:I

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->oo0OOo00ooo:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->oo0OOo00ooo:I

    return-void
.end method

.method public ooO0O0Oo(IIII)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lILLl1lI1l1:I

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->II1iI:I

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->lIlL:I

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oO0OoO0oOOOo;->oo0OOo00ooo:I

    return-void
.end method
