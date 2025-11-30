.class LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ooO0O0Oo"
.end annotation


# instance fields
.field final II1iI:F

.field final O0oOo00oOO:F

.field final OO0O0O0O0OOOO:F

.field final OOoo0:F

.field final lILLl1lI1l1:F

.field final lIlL:F

.field final oo0OOo00ooo:F

.field final ooO0O0Oo:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->II1iI:F

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->iii(Landroid/view/View;)F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lIlL:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->oo0OOo00ooo:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->O0oOo00oOO:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->ooO0O0Oo:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OOoo0:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OO0O0O0O0OOOO:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;

    iget v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->II1iI:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->II1iI:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lIlL:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lIlL:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->oo0OOo00ooo:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->oo0OOo00ooo:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->O0oOo00oOO:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->O0oOo00oOO:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->ooO0O0Oo:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->ooO0O0Oo:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OOoo0:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OOoo0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OO0O0O0O0OOOO:F

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OO0O0O0O0OOOO:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->II1iI:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lIlL:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->oo0OOo00ooo:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->O0oOo00oOO:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->ooO0O0Oo:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OOoo0:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OO0O0O0O0OOOO:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public lILLl1lI1l1(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1:F

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->II1iI:F

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lIlL:F

    iget v4, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->oo0OOo00ooo:F

    iget v5, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->O0oOo00oOO:F

    iget v6, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->ooO0O0Oo:F

    iget v7, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OOoo0:F

    iget v8, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->OO0O0O0O0OOOO:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->OoOO0O(Landroid/view/View;FFFFFFFF)V

    return-void
.end method
