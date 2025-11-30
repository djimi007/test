.class Lcom/appyvet/materialrangebar/O0oOo00oOO;
.super Landroid/view/View;
.source ""


# static fields
.field private static final L1iLlii11LLl:F = 24.0f

.field private static final lIL1LilLIIl:F = 14.0f


# instance fields
.field private ILILliIIIllIi:I

.field private ILIi1lLIl1l1l:F

.field private O00O0o0O00OO:F

.field private O0O00O:I

.field private O0oOo00oOO:F

.field private OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

.field private OOOOo:Landroid/graphics/Paint;

.field private OOoO0o:F

.field private OOoo0:Landroid/graphics/Paint;

.field private Oo0OO0o0O0O0o:F

.field private OoOO0O:Landroid/graphics/Rect;

.field private Oooo00oO00o0o:Z

.field private iIlliIll:Landroid/graphics/Paint;

.field private iLLiliLI:Ljava/lang/String;

.field private l1iLL11I:F

.field private lIlL:F

.field private lL:Lcom/appyvet/materialrangebar/lIlL;

.field private lLI1LlL:Z

.field private lii11l1lLL:F

.field private oO0OoO0oOOOo:F

.field private oOO:Landroid/content/res/Resources;

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oo0OOo00ooo:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OoOO0O:Landroid/graphics/Rect;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->Oo0OO0o0O0O0o:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O00O0o0O00OO:F

    iput-boolean p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lLI1LlL:Z

    return-void
.end method

.method private lILLl1lI1l1(Landroid/graphics/Paint;Ljava/lang/String;F)V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    iget p2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lii11l1lLL:F

    div-float/2addr p3, p2

    iget v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->Oo0OO0o0O0O0o:F

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O00O0o0O00OO:F

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/content/Context;FFIIFIIFFFZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oOO:Landroid/content/res/Resources;

    const v0, 0x7f080110

    invoke-static {p1, v0}, Landroidx/core/content/lIlL;->OO0O0O0O0OOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lii11l1lLL:F

    div-float/2addr p10, p1

    iput p10, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->Oo0OO0o0O0O0o:F

    div-float/2addr p11, p1

    iput p11, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O00O0o0O00OO:F

    iput-boolean p12, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->Oooo00oO00o0o:Z

    iget-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oOO:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p10, 0x1

    const/high16 p11, 0x41700000    # 15.0f

    invoke-static {p10, p11, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ILIi1lLIl1l1l:F

    iput p6, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoO0o:F

    iget-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oOO:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p6, 0x40600000    # 3.5f

    invoke-static {p10, p6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oO0OoO0oOOOo:F

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    const/high16 p1, 0x41600000    # 14.0f

    iget-object p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oOO:Landroid/content/res/Resources;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p10, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oOO:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p10, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0O00O:I

    const/4 p1, 0x2

    iget-object p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oOO:Landroid/content/res/Resources;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p11, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0:Landroid/graphics/Paint;

    invoke-virtual {p3, p10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->iIlliIll:Landroid/graphics/Paint;

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->iIlliIll:Landroid/graphics/Paint;

    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    cmpl-float p1, p9, p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOOOo:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOOOo:Landroid/graphics/Paint;

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOOOo:Landroid/graphics/Paint;

    invoke-virtual {p1, p9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOOOo:Landroid/graphics/Paint;

    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoO0o:F

    iget-object p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOOOo:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->l1iLL11I:F

    :cond_1
    iput p4, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ILILliIIIllIi:I

    const/high16 p1, 0x41c00000    # 24.0f

    iget p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0O00O:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oOO:Landroid/content/res/Resources;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p10, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lIlL:F

    iput p2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0oOo00oOO:F

    return-void
.end method

.method public O0oOo00oOO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oo0OOo00ooo:Z

    return-void
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->iLLiliLI:Ljava/lang/String;

    return-void
.end method

.method public OOoo0(FF)V
    .locals 0

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ILIi1lLIl1l1l:F

    float-to-int p1, p1

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0O00O:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ooO0O0Oo:F

    iget v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0oOo00oOO:F

    iget v2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoO0o:F

    iget-object v3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->iIlliIll:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOOOo:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ooO0O0Oo:F

    iget v2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0oOo00oOO:F

    iget v3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->l1iLL11I:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0O00O:I

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lLI1LlL:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->Oooo00oO00o0o:Z

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OoOO0O:Landroid/graphics/Rect;

    iget v2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ooO0O0Oo:F

    float-to-int v3, v2

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0oOo00oOO:F

    float-to-int v5, v4

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ILIi1lLIl1l1l:F

    float-to-int v7, v6

    sub-int/2addr v5, v7

    float-to-int v2, v2

    add-int/2addr v2, v0

    float-to-int v0, v4

    float-to-int v4, v6

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OoOO0O:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->iLLiliLI:Ljava/lang/String;

    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lL:Lcom/appyvet/materialrangebar/lIlL;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/appyvet/materialrangebar/lIlL;->lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OoOO0O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lILLl1lI1l1(Landroid/graphics/Paint;Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OoOO0O:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ILILliIIIllIi:I

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->oOO(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ooO0O0Oo:F

    iget v2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0oOo00oOO:F

    iget v3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0O00O:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ILIi1lLIl1l1l:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oO0OoO0oOOOo:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ooO0O0Oo:F

    return v0
.end method

.method public isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oo0OOo00ooo:Z

    return v0
.end method

.method public lIlL(FF)Z
    .locals 1

    iget v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ooO0O0Oo:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lIlL:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->O0oOo00oOO:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ILIi1lLIl1l1l:F

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lIlL:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public oo0OOo00ooo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->oo0OOo00ooo:Z

    iput-boolean v0, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lLI1LlL:Z

    return-void
.end method

.method public ooO0O0Oo(Lcom/appyvet/materialrangebar/lIlL;)V
    .locals 0

    iput-object p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->lL:Lcom/appyvet/materialrangebar/lIlL;

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/appyvet/materialrangebar/O0oOo00oOO;->ooO0O0Oo:F

    return-void
.end method
