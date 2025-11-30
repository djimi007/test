.class public Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->II1iI:I

    if-lez v0, :cond_1

    :goto_0
    sget-object v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    iget v2, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->II1iI:I

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v0, v0, v1

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v3, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    invoke-virtual {v3, v1, v2}, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1(ILandroid/graphics/PointF;)[F

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    invoke-virtual {v4, v1}, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->II1iI(I)I

    move-result v4

    sget-object v5, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    iget-object v6, v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v6, v6, v4

    iget-object v5, v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v4, v5, v4

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-wide v5, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->lIlL:D

    double-to-float v0, v5

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
