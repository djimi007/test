.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field final II1iI:Landroid/graphics/Paint;

.field ILIi1lLIl1l1l:F

.field O0O00O:I

.field O0oOo00oOO:F

.field OO0O0O0O0OOOO:F

.field OOOOo:F

.field OOoO0o:I

.field OOoo0:F

.field Oo0OO0o0O0O0o:I

.field OoOO0O:F

.field iIlliIll:F

.field iLLiliLI:[I

.field l1iLL11I:I

.field final lILLl1lI1l1:Landroid/graphics/RectF;

.field final lIlL:Landroid/graphics/Paint;

.field lL:I

.field lii11l1lLL:Landroid/graphics/Path;

.field oO0OoO0oOOOo:F

.field oOO:Z

.field final oo0OOo00ooo:Landroid/graphics/Paint;

.field ooO0O0Oo:F


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lIlL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0oOo00oOO:F

    iput v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0O0Oo:F

    iput v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoo0:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    const/16 v3, 0xff

    iput v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lL:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method II1iI(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    iget-boolean v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oOO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o:I

    int-to-float v2, v2

    iget v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    iget-object v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    iget v5, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o:I

    int-to-float v5, v5

    iget v6, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    iget v4, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o:I

    int-to-float v4, v4

    iget v5, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    iget v6, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->l1iLL11I:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lIlL:Landroid/graphics/Paint;

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lIlL:Landroid/graphics/Paint;

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL:Landroid/graphics/Path;

    iget-object p3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method ILILliIIIllIi(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o:I

    float-to-int p1, p2

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->l1iLL11I:I

    return-void
.end method

.method ILIi1lLIl1l1l()I
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iLLiliLI:[I

    invoke-virtual {p0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method IllIl(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method L1iLlii11LLl(F)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    :cond_0
    return-void
.end method

.method Lil1IL11Lll1L(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0O0Oo:F

    return-void
.end method

.method O00O0o0O00OO()V
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo()I

    move-result v0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0(I)V

    return-void
.end method

.method O0O00O()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0O0Oo:F

    return v0
.end method

.method O0o0oOoOO0o0O(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOOOo:F

    return-void
.end method

.method O0oOo00oOO()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    return v0
.end method

.method OO0O0O0O0OOOO()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOOOo:F

    return v0
.end method

.method OOOO()V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0oOo00oOO:F

    iput v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:F

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0O0Oo:F

    iput v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:F

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoo0:F

    iput v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOO0O:F

    return-void
.end method

.method OOOOo()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:F

    return v0
.end method

.method OOoO0o()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOO0O:F

    return v0
.end method

.method OOoo0()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method Oo0(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoo0:F

    return-void
.end method

.method Oo0OO0o0O0O0o()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:F

    return v0
.end method

.method OoOO0O()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoo0:F

    return v0
.end method

.method OoOoO(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0oOo00oOO:F

    return-void
.end method

.method Oooo00oO00o0o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:F

    iput v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:F

    iput v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOO0O:F

    invoke-virtual {p0, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOoO(F)V

    invoke-virtual {p0, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Lil1IL11Lll1L(F)V

    invoke-virtual {p0, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0(F)V

    return-void
.end method

.method iIL1LLLIllL(Z)V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oOO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oOO:Z

    :cond_0
    return-void
.end method

.method iIlliIll()I
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iLLiliLI:[I

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0O00O:I

    aget v0, v0, v1

    return v0
.end method

.method iLLiliLI()[I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iLLiliLI:[I

    return-object v0
.end method

.method l1iLL11I()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:F

    return v0
.end method

.method lIL1LilLIIl(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method lILLl1lI1l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v6, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/RectF;

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOOOo:F

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o:I

    int-to-float v1, v1

    iget v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v0, v1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0oOo00oOO:F

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoo0:F

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p2, p2, v1

    iget v3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0O0Oo:F

    add-float/2addr v3, v0

    mul-float v3, v3, v1

    sub-float v7, v3, p2

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:F

    div-float/2addr v0, v2

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    iget-object v5, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, v7, v6}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method lIlL()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lL:I

    return v0
.end method

.method lL()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method lLI1LlL(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lL:I

    return-void
.end method

.method lii11l1lLL()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0oOo00oOO:F

    return v0
.end method

.method oO(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method oO0OoO0oOOOo()I
    .locals 2

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0O00O:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iLLiliLI:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method oO0oooO([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iLLiliLI:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0(I)V

    return-void
.end method

.method oOO()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oOO:Z

    return v0
.end method

.method oOoo00Oo00O(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:I

    return-void
.end method

.method oo0OOo00ooo()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->l1iLL11I:I

    int-to-float v0, v0

    return v0
.end method

.method ooO0(I)V
    .locals 1

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0O00O:I

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iLLiliLI:[I

    aget p1, v0, p1

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:I

    return-void
.end method

.method ooO0O0Oo()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o:I

    int-to-float v0, v0

    return v0
.end method

.method ooo0OoOO0OoO(F)V
    .locals 1

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:F

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->II1iI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
