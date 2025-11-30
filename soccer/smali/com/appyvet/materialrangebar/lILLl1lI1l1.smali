.class public Lcom/appyvet/materialrangebar/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Landroid/graphics/Paint;

.field private ILIi1lLIl1l1l:I

.field private final O0O00O:F

.field private final O0oOo00oOO:F

.field private OO0O0O0O0OOOO:I

.field private OOOOo:I

.field private OOoO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final OOoo0:F

.field private OoOO0O:[Ljava/lang/CharSequence;

.field private iIlliIll:F

.field private iLLiliLI:F

.field private final lILLl1lI1l1:Landroid/content/res/Resources;

.field private final lIlL:Landroid/graphics/Paint;

.field private lii11l1lLL:Ljava/lang/String;

.field private oO0OoO0oOOOo:I

.field private oOO:[Ljava/lang/CharSequence;

.field private oo0OOo00ooo:Landroid/graphics/Paint;

.field private final ooO0O0Oo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFIFFIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoO0o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/res/Resources;

    iput p2, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    iput p3, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoo0:F

    const/4 p1, 0x1

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    int-to-float p2, p5

    div-float/2addr p4, p2

    iput p4, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iLLiliLI:F

    iput p6, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0O00O:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->II1iI:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p9, :cond_0

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFIFFIZII[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;F)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;-><init>(Landroid/content/Context;FFFIFFIZ)V

    if-nez p12, :cond_0

    if-eqz p13, :cond_1

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo:Landroid/graphics/Paint;

    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p10, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ILIi1lLIl1l1l:I

    iput p11, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oO0OoO0oOOOo:I

    iput-object p12, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OoOO0O:[Ljava/lang/CharSequence;

    iput-object p13, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oOO:[Ljava/lang/CharSequence;

    iput-object p14, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lii11l1lLL:Ljava/lang/String;

    iput p15, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iIlliIll:F

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFIFIFIZ)V
    .locals 12

    move-object v10, p0

    move/from16 v11, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;-><init>(Landroid/content/Context;FFFIFFIZ)V

    iput v11, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOOOo:I

    iget-object v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFIFIFIZII[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;F)V
    .locals 16

    move-object/from16 v15, p0

    move/from16 v14, p7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;-><init>(Landroid/content/Context;FFFIFFIZII[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;F)V

    move/from16 v1, p7

    iput v1, v0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOOOo:I

    iget-object v2, v0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lIlL:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFIFILjava/util/List;FIZII[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;F)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FFFIFI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIZII[",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move/from16 v15, p17

    invoke-direct/range {v0 .. v15}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;-><init>(Landroid/content/Context;FFFIFFIZII[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;F)V

    move/from16 v1, p7

    iput v1, v0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOOOo:I

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoO0o:Ljava/util/List;

    return-void
.end method

.method private II1iI(Landroid/graphics/Canvas;Ljava/lang/String;FFZZZLcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V
    .locals 4
    .param p9    # Lcom/appyvet/materialrangebar/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p3, v1

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0O00O:F

    add-float/2addr v1, p5

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    iget p5, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0O00O:F

    sub-float/2addr v1, p5

    :cond_1
    :goto_0
    invoke-virtual {p8}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->getX()F

    move-result p5

    const/4 p6, 0x1

    cmpl-float p5, p5, p3

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    if-nez p5, :cond_4

    if-eqz p9, :cond_4

    invoke-virtual {p9}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->getX()F

    move-result p5

    cmpl-float p3, p5, p3

    if-nez p3, :cond_3

    const/4 v3, 0x1

    :cond_3
    move p5, v3

    :cond_4
    iget-object p3, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo:Landroid/graphics/Paint;

    if-eqz p5, :cond_5

    iget p5, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oO0OoO0oOOOo:I

    goto :goto_2

    :cond_5
    iget p5, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ILIi1lLIl1l1l:I

    :goto_2
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoo0:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    if-eqz p7, :cond_6

    sub-float/2addr p3, p5

    sub-float/2addr p3, p4

    goto :goto_3

    :cond_6
    add-float/2addr p3, p5

    add-float/2addr p3, p4

    :goto_3
    iget-object p4, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ILIi1lLIl1l1l(I[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lii11l1lLL:Ljava/lang/String;

    return-object p1

    :cond_0
    aget-object p1, p2, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O0O00O(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oOO:[Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ILIi1lLIl1l1l(I[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private iLLiliLI(I)Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoO0o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lIlL:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoO0o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lIlL:Landroid/graphics/Paint;

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOOOo:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lIlL:Landroid/graphics/Paint;

    return-object p1
.end method

.method private oO0OoO0oOOOo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OoOO0O:[Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ILIi1lLIl1l1l(I[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O0oOo00oOO()F
    .locals 1

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    return v0
.end method

.method public OO0O0O0O0OOOO()F
    .locals 1

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    return v0
.end method

.method public OOoo0(Lcom/appyvet/materialrangebar/O0oOo00oOO;)I
    .locals 2

    invoke-virtual {p1}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->getX()F

    move-result p1

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iLLiliLI:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public OoOO0O(I)F
    .locals 3

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    iget v1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public lILLl1lI1l1(Landroid/graphics/Canvas;)V
    .locals 6

    iget v1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    iget v4, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoo0:F

    iget v3, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    iget-object v5, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->II1iI:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public lIlL(Landroid/graphics/Canvas;FLcom/appyvet/materialrangebar/O0oOo00oOO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo(Landroid/graphics/Canvas;FLcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V

    return-void
.end method

.method public oOO(I)V
    .locals 2

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    iget v1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    sub-float/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iLLiliLI:F

    return-void
.end method

.method public oo0OOo00ooo(Landroid/graphics/Canvas;FLcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V
    .locals 17
    .param p4    # Lcom/appyvet/materialrangebar/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo:Landroid/graphics/Paint;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iIlliIll:F

    iget-object v2, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oo0OOo00ooo:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    :goto_1
    iget v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    if-ge v15, v0, :cond_5

    int-to-float v0, v15

    iget v1, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iLLiliLI:F

    mul-float v0, v0, v1

    iget v1, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    add-float v9, v0, v1

    iget v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoo0:F

    iget v1, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0O00O:F

    invoke-direct {v10, v15}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iLLiliLI(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v11, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_4

    iget-object v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OoOO0O:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-direct {v10, v15}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oO0OoO0oOOOo(I)Ljava/lang/String;

    move-result-object v2

    if-nez v15, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, p2

    move-object/from16 v8, p3

    move/from16 v16, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->II1iI(Landroid/graphics/Canvas;Ljava/lang/String;FFZZZLcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V

    goto :goto_3

    :cond_2
    move/from16 v16, v9

    :goto_3
    iget-object v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oOO:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-direct {v10, v15}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0O00O(I)Ljava/lang/String;

    move-result-object v2

    if-nez v15, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->II1iI(Landroid/graphics/Canvas;Ljava/lang/String;FFZZZLcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    iget v1, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    iget v2, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoo0:F

    iget v3, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0O00O:F

    invoke-direct {v10, v0}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iLLiliLI(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v11, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_7

    iget-object v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OoOO0O:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    invoke-direct {v10, v0}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oO0OoO0oOOOo(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->II1iI(Landroid/graphics/Canvas;Ljava/lang/String;FFZZZLcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V

    :cond_6
    iget-object v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->oOO:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget v0, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    invoke-direct {v10, v0}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0O00O(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v10, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->ooO0O0Oo:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->II1iI(Landroid/graphics/Canvas;Ljava/lang/String;FFZZZLcom/appyvet/materialrangebar/O0oOo00oOO;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V

    :cond_7
    return-void
.end method

.method public ooO0O0Oo(Lcom/appyvet/materialrangebar/O0oOo00oOO;)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->OOoo0(Lcom/appyvet/materialrangebar/O0oOo00oOO;)I

    move-result p1

    iget v0, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->O0oOo00oOO:F

    int-to-float p1, p1

    iget v1, p0, Lcom/appyvet/materialrangebar/lILLl1lI1l1;->iLLiliLI:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method
