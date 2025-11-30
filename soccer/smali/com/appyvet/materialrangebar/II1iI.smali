.class public Lcom/appyvet/materialrangebar/II1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:[F

.field private final lILLl1lI1l1:[I

.field private final lIlL:Landroid/graphics/Paint;

.field private final oo0OOo00ooo:F


# direct methods
.method public constructor <init>(FFLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/appyvet/materialrangebar/II1iI;->lILLl1lI1l1:[I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/appyvet/materialrangebar/II1iI;->II1iI:[F

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/appyvet/materialrangebar/II1iI;->lILLl1lI1l1:[I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/appyvet/materialrangebar/II1iI;->II1iI:[F

    int-to-float v3, v1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p1, p0, Lcom/appyvet/materialrangebar/II1iI;->oo0OOo00ooo:F

    return-void
.end method

.method private lIlL(FFF)Landroid/graphics/LinearGradient;
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lcom/appyvet/materialrangebar/II1iI;->lILLl1lI1l1:[I

    iget-object v6, p0, Lcom/appyvet/materialrangebar/II1iI;->II1iI:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method


# virtual methods
.method public II1iI(Landroid/graphics/Canvas;Lcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V
    .locals 8

    iget-object v0, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/appyvet/materialrangebar/II1iI;->oo0OOo00ooo:F

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/appyvet/materialrangebar/II1iI;->lIlL(FFF)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->getX()F

    move-result v3

    iget v4, p0, Lcom/appyvet/materialrangebar/II1iI;->oo0OOo00ooo:F

    invoke-virtual {p3}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->getX()F

    move-result v5

    iget v6, p0, Lcom/appyvet/materialrangebar/II1iI;->oo0OOo00ooo:F

    iget-object v7, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public lILLl1lI1l1(Landroid/graphics/Canvas;FLcom/appyvet/materialrangebar/O0oOo00oOO;)V
    .locals 8

    iget-object v0, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/appyvet/materialrangebar/II1iI;->oo0OOo00ooo:F

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/appyvet/materialrangebar/II1iI;->lIlL(FFF)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, p0, Lcom/appyvet/materialrangebar/II1iI;->oo0OOo00ooo:F

    invoke-virtual {p3}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->getX()F

    move-result v5

    iget v6, p0, Lcom/appyvet/materialrangebar/II1iI;->oo0OOo00ooo:F

    iget-object v7, p0, Lcom/appyvet/materialrangebar/II1iI;->lIlL:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
