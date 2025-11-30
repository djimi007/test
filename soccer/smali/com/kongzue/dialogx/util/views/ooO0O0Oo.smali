.class public Lcom/kongzue/dialogx/util/views/ooO0O0Oo;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;


# static fields
.field public static final IllIl:I = 0x0

.field public static final Lil1IL11Lll1L:I = 0x3

.field public static final Oo0:I = 0x4

.field public static final oO0oooO:I = 0x2

.field public static final ooO0:I = 0x1


# instance fields
.field private ILILliIIIllIi:I

.field private ILIi1lLIl1l1l:F

.field private L1iLlii11LLl:Landroid/animation/TimeInterpolator;

.field private O00O0o0O00OO:I

.field private O0O00O:F

.field private O0o0oOoOO0o0O:Ljava/lang/Runnable;

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:F

.field private OOOOo:F

.field private OOoO0o:Landroid/graphics/RectF;

.field private OOoo0:Landroid/animation/ValueAnimator;

.field private Oo0OO0o0O0O0o:I

.field OoOO0O:Landroid/graphics/Paint;

.field private Oooo00oO00o0o:I

.field private iIlliIll:F

.field private iLLiliLI:F

.field protected l1iLL11I:F

.field private lIL1LilLIIl:Ljava/lang/Runnable;

.field private lIlL:I

.field private lL:I

.field private lLI1LlL:I

.field private lii11l1lLL:F

.field private oO0OoO0oOOOo:F

.field private oOO:Z

.field private oOoo00Oo00O:Z

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0O00O:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILIi1lLIl1l1l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0O00O:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILIi1lLIl1l1l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p0, p3}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL(F)I

    move-result p3

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    const/high16 p3, 0x43340000    # 180.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0O00O:F

    const/high16 p3, 0x42a00000    # 80.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILIi1lLIl1l1l:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO:Z

    const/high16 p3, 0x42c80000    # 100.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p0, p3}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL(F)I

    move-result p3

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    const/high16 p3, 0x43340000    # 180.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0O00O:F

    const/high16 p3, 0x42a00000    # 80.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILIi1lLIl1l1l:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO:Z

    const/high16 p3, 0x42c80000    # 100.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic ILIi1lLIl1l1l(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    return p1
.end method

.method private O00O0o0O00OO(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL:F

    float-to-int v0, v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll:F

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    float-to-int v4, v4

    mul-float v3, v3, v2

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v1

    float-to-int v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v2, v2, v5

    const/high16 v5, 0x40e00000    # 7.0f

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    if-eq v2, v1, :cond_3

    int-to-float v9, v0

    int-to-float v8, v1

    add-int/2addr v1, v5

    int-to-float v10, v1

    iget-object v11, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    iput v5, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    :cond_3
    :goto_0
    int-to-float v9, v0

    int-to-float v8, v4

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    add-int/2addr v4, v0

    int-to-float v10, v4

    iget-object v11, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    if-ne p1, v5, :cond_4

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method static synthetic O0O00O(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iLLiliLI:F

    return p1
.end method

.method private OOOOo(Landroid/util/AttributeSet;)V
    .locals 8

    const-class v0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->oO0OoO0oOOOo:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->oOO:I

    invoke-direct {p0, v2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL(F)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->OoOO0O:I

    iget v4, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0O00O:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILIi1lLIl1l1l:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oO0OoO0oOOOo:F

    const/4 p1, 0x2

    new-array v2, p1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v5, 0x43b68000    # 365.0f

    aput v5, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v7, p0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    aput v3, p1, v4

    aput v5, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$II1iI;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$II1iI;-><init>(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Oo0OO0o0O0O0o(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    const v3, 0x3f7d70a4    # 0.99f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    add-int v3, v2, v1

    if-ge v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    iput v4, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    :cond_3
    :goto_0
    int-to-float v6, v2

    iget v7, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll:F

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    add-int/2addr v0, v2

    int-to-float v8, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    int-to-float v0, v0

    add-float v9, v7, v0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    add-int/2addr v0, v2

    int-to-float v4, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    int-to-float v1, v1

    add-float v7, v0, v1

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method static synthetic OoOO0O(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;Landroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->L1iLlii11LLl:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method private iIlliIll(ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->L1iLlii11LLl:Landroid/animation/TimeInterpolator;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0o0oOoOO0o0O:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->Lil1IL11Lll1L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0o0oOoOO0o0O:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method static synthetic iLLiliLI(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OO0O0O0O0OOOO:F

    return p1
.end method

.method private lL(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v3, v1, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    float-to-int v3, v3

    mul-float v5, v1, v2

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    iget v5, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll:F

    mul-float v1, v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    add-int v4, v3, v2

    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    :cond_1
    int-to-float v5, v3

    int-to-float v6, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    add-int/2addr v3, v2

    int-to-float v7, v3

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    add-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    sub-int v5, v0, v2

    if-le v5, v3, :cond_3

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    :goto_0
    int-to-float v4, v0

    int-to-float v5, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_3
    iput v4, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    int-to-float v3, v0

    int-to-float v4, v1

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x96

    goto :goto_1
.end method

.method private lii11l1lLL(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL:I

    return p1
.end method

.method static synthetic oOO(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    return p1
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;-><init>(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIL1LilLIIl:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->L1iLlii11LLl:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic O0oOo00oOO(I)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoO0o(I)Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$lIlL;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$lIlL;-><init>(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIL1LilLIIl:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->L1iLlii11LLl:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public OOoO0o(I)Lcom/kongzue/dialogx/util/views/ooO0O0Oo;
    .locals 1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method

.method public OOoo0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOoo00Oo00O:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->l1iLL11I:F

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oo0OO0o0O0O0o:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O00O0o0O00OO:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lLI1LlL:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public Oooo00oO00o0o(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0o0oOoOO0o0O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->O0oOo00oOO:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    return v0
.end method

.method public l1iLL11I(I)Lcom/kongzue/dialogx/util/views/ooO0O0Oo;
    .locals 1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-object p0
.end method

.method public lILLl1lI1l1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOoo00Oo00O:Z

    return-void
.end method

.method public lIlL(F)V
    .locals 6

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OO0O0O0O0OOOO:F

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OO0O0O0O0OOOO:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const v4, 0x43b68000    # 365.0f

    mul-float p1, p1, v4

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$ooO0O0Oo;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$ooO0O0Oo;-><init>(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoo0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoO0o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const v4, 0x43b68000    # 365.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOoo00Oo00O:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoO0o:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const v5, 0x43b68000    # 365.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lL:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll(ILandroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oO0OoO0oOOOo:F

    float-to-double v2, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iLLiliLI:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oO0OoO0oOOOo:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILIi1lLIl1l1l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoO0o:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v6, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OO0O0O0O0OOOO:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIL1LilLIIl:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIL1LilLIIl:Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoO0o:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll(ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoO0o:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OO0O0O0O0OOOO:F

    neg-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL:F

    int-to-float p1, p2

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oo0OOo00ooo:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lii11l1lLL:F

    iget p3, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOOOo:F

    sub-float p4, p2, p3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->iIlliIll:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OOoO0o:Landroid/graphics/RectF;

    return-void
.end method

.method public bridge synthetic oo0OOo00ooo(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->Oooo00oO00o0o(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$O0oOo00oOO;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$O0oOo00oOO;-><init>(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIL1LilLIIl:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILILliIIIllIi:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->L1iLlii11LLl:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x3

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->lIlL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
