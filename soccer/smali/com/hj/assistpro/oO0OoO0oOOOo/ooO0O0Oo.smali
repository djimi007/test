.class public Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$oo0OOo00ooo;,
        Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;,
        Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lIlL;,
        Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;
    }
.end annotation


# instance fields
.field II1iI:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "b"
    .end annotation
.end field

.field public O0oOo00oOO:[Landroid/graphics/Paint;

.field public lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a"
    .end annotation
.end field

.field public lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$oo0OOo00ooo;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "d"
    .end annotation
.end field

.field public oo0OOo00ooo:[Landroid/graphics/Paint;

.field public ooO0O0Oo:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-array v1, v0, [Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    iput-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    new-instance v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$oo0OOo00ooo;

    invoke-direct {v1}, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$oo0OOo00ooo;-><init>()V

    iput-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$oo0OOo00ooo;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    new-array v1, v1, [Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->ooO0O0Oo:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    new-instance v4, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v4}, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->II1iI:I

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lIlL()V

    return-void
.end method

.method private lIlL()V
    .locals 7

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    aput-object v4, v0, v2

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    const/16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const v6, 0x3fa66666    # 1.3f

    mul-float v4, v4, v6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    const v2, -0xff3301

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->oo0OOo00ooo:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    aput-object v6, v0, v4

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->O0oOo00oOO:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->ooO0O0Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->ooO0O0Oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->ooO0O0Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->ooO0O0Oo:Landroid/graphics/Paint;

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public II1iI(I)I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->II1iI:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :array_0
    .array-data 1
        -0x73t
        -0x2dt
        -0x6ct
        -0x31t
        -0x4dt
        -0x22t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x40t
        -0x56t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x50t
        0x38t
        0x43t
        0x9t
        0x52t
        0x3ct
        0x5at
        0x9t
        0x4et
        0x2dt
        0x52t
        0x67t
        0x17t
        0x29t
        0x52t
        0x3ct
        0x5at
        0x9t
        0x4et
        0x2dt
        0x52t
        0x7dt
        0x5et
        0x2et
        0x17t
        0x70t
        0x6t
        0x71t
        0x17t
        0x34t
        0x59t
        0x39t
        0x52t
        0x25t
        0xdt
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x37t
        0x5dt
    .end array-data
.end method

.method public lILLl1lI1l1(ILandroid/graphics/PointF;)[F
    .locals 7

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->II1iI:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v1, v0, p1

    iget-boolean v1, v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->OOoo0:Z

    if-eqz v1, :cond_1

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x4

    iget-object v4, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;

    iget-wide v4, v4, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->lILLl1lI1l1:D

    double-to-float v4, v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v5, v5, p1

    iget-object v5, v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;

    iget-wide v5, v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->II1iI:D

    double-to-float v5, v5

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v5, v5, p1

    iget-object v5, v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;

    iget-wide v5, v5, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->lILLl1lI1l1:D

    double-to-float v5, v5

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;

    iget-wide v4, v4, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->II1iI:D

    double-to-float v4, v4

    aput v4, v0, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;

    iget-wide v1, v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->lILLl1lI1l1:D

    double-to-float v1, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;

    iget-wide v1, p1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->II1iI:D

    double-to-float p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
