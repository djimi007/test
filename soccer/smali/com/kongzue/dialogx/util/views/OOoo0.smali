.class public Lcom/kongzue/dialogx/util/views/OOoo0;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;


# static fields
.field public static Lil1IL11Lll1L:J = 0x12cL

.field public static final OOOO:I = 0x4

.field public static Oo0:J = 0x3e8L

.field public static final OoOoO:I = 0x1

.field public static final iIL1LLLIllL:I = 0x0

.field public static final oO:I = 0x2

.field public static final ooo0OoOO0OoO:I = 0x3


# instance fields
.field private ILILliIIIllIi:I

.field private ILIi1lLIl1l1l:F

.field IllIl:Ljava/lang/Runnable;

.field private L1iLlii11LLl:I

.field private O00O0o0O00OO:F

.field private O0O00O:F

.field private O0o0oOoOO0o0O:F

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:F

.field private OOOOo:F

.field private OOoO0o:Landroid/graphics/RectF;

.field private OOoo0:Landroid/animation/ValueAnimator;

.field private Oo0OO0o0O0O0o:F

.field OoOO0O:Landroid/graphics/Paint;

.field private Oooo00oO00o0o:I

.field private iIlliIll:F

.field private iLLiliLI:F

.field private l1iLL11I:I

.field private lIL1LilLIIl:Landroid/animation/ValueAnimator;

.field private lIlL:I

.field private lL:F

.field private lLI1LlL:I

.field private lii11l1lLL:F

.field private oO0OoO0oOOOo:F

.field private oO0oooO:Z

.field private oOO:Z

.field private oOoo00Oo00O:Landroid/view/animation/Interpolator;

.field private oo0OOo00ooo:I

.field private ooO0:Ljava/lang/Runnable;

.field private ooO0O0Oo:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0O00O:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILIi1lLIl1l1l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOO:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILILliIIIllIi:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->L1iLlii11LLl:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo(Landroid/util/AttributeSet;)V

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

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0O00O:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILIi1lLIl1l1l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOO:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILILliIIIllIi:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->L1iLlii11LLl:I

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo(Landroid/util/AttributeSet;)V

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

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p0, p3}, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL(F)I

    move-result p3

    iput p3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    const/high16 p3, 0x43340000    # 180.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0O00O:F

    const/high16 p3, 0x42a00000    # 80.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILIi1lLIl1l1l:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOO:Z

    const/high16 p3, 0x42c80000    # 100.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILILliIIIllIi:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->L1iLlii11LLl:I

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic ILIi1lLIl1l1l(Lcom/kongzue/dialogx/util/views/OOoo0;ILandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private O00O0o0O00OO(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL:F

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v0, v3

    sub-float v3, v2, v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget v6, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll:F

    add-float/2addr v6, v1

    float-to-int v1, v6

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v4, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0o0oOoOO0o0O:F

    mul-float v0, v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-ge v0, v3, :cond_0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    sub-int v2, v0, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    sub-int v2, v3, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    int-to-float v2, v3

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILILliIIIllIi:I

    iget v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->L1iLlii11LLl:I

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic O0O00O(Lcom/kongzue/dialogx/util/views/OOoo0;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->iLLiliLI:F

    return p1
.end method

.method private OOOOo(Landroid/util/AttributeSet;)V
    .locals 8

    const-class v0, Lcom/kongzue/dialogx/util/views/OOoo0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOO:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOO:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->oO0OoO0oOOOo:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->oOO:I

    invoke-direct {p0, v2}, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL(F)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->OoOO0O:I

    iget v4, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0O00O:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILIi1lLIl1l1l:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oO0OoO0oOOOo:F

    const/4 p1, 0x2

    new-array v2, p1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v5, 0x43b68000    # 365.0f

    aput v5, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/kongzue/dialogx/util/views/OOoo0$II1iI;

    invoke-direct {v7, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$II1iI;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    aput v3, p1, v4

    aput v5, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kongzue/dialogx/util/views/OOoo0$lIlL;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$lIlL;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

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

.method private OOoO0o(ILandroid/view/animation/Interpolator;)V
    .locals 2

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOoo00Oo00O:Landroid/view/animation/Interpolator;

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    iget p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    if-nez p1, :cond_0

    new-instance p1, Lcom/kongzue/dialogx/util/views/OOoo0$iLLiliLI;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$iLLiliLI;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->IllIl:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIL1LilLIIl:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIL1LilLIIl:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0o0oOoOO0o0O:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIL1LilLIIl:Landroid/animation/ValueAnimator;

    sget-wide v0, Lcom/kongzue/dialogx/util/views/OOoo0;->Lil1IL11Lll1L:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIL1LilLIIl:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/kongzue/dialogx/util/views/OOoo0$O0O00O;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$O0O00O;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIL1LilLIIl:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Oo0OO0o0O0O0o(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll:F

    iget v2, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL:F

    mul-float v2, v2, v3

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget v3, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0o0oOoOO0o0O:F

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, v3, v4

    if-gez v6, :cond_0

    int-to-float v9, v1

    mul-float v4, v3, v5

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v4, v4, v1

    add-float/2addr v4, v9

    float-to-int v2, v4

    iput v2, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    add-float/2addr v3, v9

    float-to-int v1, v3

    iput v1, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    int-to-float v10, v2

    int-to-float v11, v1

    iget-object v12, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v6, v1

    mul-float v7, v3, v5

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v6

    move v15, v6

    move/from16 v16, v2

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0o0oOoOO0o0O:F

    sub-float v7, v3, v4

    mul-float v7, v7, v5

    mul-float v7, v7, v1

    sub-float v7, v2, v7

    float-to-int v7, v7

    iput v7, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILILliIIIllIi:I

    sub-float/2addr v3, v4

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    iput v1, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->L1iLlii11LLl:I

    int-to-float v4, v7

    int-to-float v5, v1

    iget-object v7, v0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic OoOO0O(Lcom/kongzue/dialogx/util/views/OOoo0;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOoo00Oo00O:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private Oooo00oO00o0o(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL:F

    float-to-int v0, v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll:F

    iget v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

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

    iget v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0o0oOoOO0o0O:F

    const v5, 0x3f666666    # 0.9f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_0

    int-to-float v9, v0

    int-to-float v8, v4

    sub-int/2addr v3, v4

    int-to-float v0, v3

    mul-float v0, v0, v2

    add-float v10, v8, v0

    iget-object v11, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v8, v0

    int-to-float v4, v4

    int-to-float v6, v3

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private iIlliIll(ILandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOoo00Oo00O:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0:Ljava/lang/Runnable;

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->Lil1IL11Lll1L:Z

    if-eqz v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/kongzue/dialogx/util/views/OOoo0$O0oOo00oOO;

    invoke-direct {v4, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$O0oOo00oOO;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    sget-wide v5, Lcom/kongzue/dialogx/util/views/OOoo0;->Lil1IL11Lll1L:J

    long-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/kongzue/dialogx/util/views/OOoo0$oo0OOo00ooo;

    invoke-direct {v4, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$oo0OOo00ooo;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    sget-wide v5, Lcom/kongzue/dialogx/util/views/OOoo0;->Lil1IL11Lll1L:J

    long-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float v5, v5, v6

    float-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    :goto_1
    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/OOoo0;->Oo0OO0o0O0O0o(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/OOoo0;->O00O0o0O00OO(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method static synthetic iLLiliLI(Lcom/kongzue/dialogx/util/views/OOoo0;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OO0O0O0O0OOOO:F

    return p1
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

.method static synthetic oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/OOoo0;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    return p0
.end method

.method static synthetic oOO(Lcom/kongzue/dialogx/util/views/OOoo0;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0o0oOoOO0o0O:F

    return p1
.end method


# virtual methods
.method public II1iI()V
    .locals 3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/OOoo0$OOoo0;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$OOoo0;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->IllIl:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public bridge synthetic O0oOo00oOO(I)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I(I)Lcom/kongzue/dialogx/util/views/OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/OOoo0$ooO0O0Oo;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$ooO0O0Oo;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->IllIl:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public OOoo0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oO0oooO:Z

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oooo00oO00o0o:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILILliIIIllIi:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->L1iLlii11LLl:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oOO:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    return v0
.end method

.method public l1iLL11I(I)Lcom/kongzue/dialogx/util/views/OOoo0;
    .locals 1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O0oOo00oOO:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method

.method public lILLl1lI1l1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oO0oooO:Z

    return-void
.end method

.method public lIlL(F)V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OO0O0O0O0OOOO:F

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oO0oooO:Z

    iput v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OO0O0O0O0OOOO:F

    aput v2, v1, v0

    const/4 v2, 0x1

    const v3, 0x43b68000    # 365.0f

    mul-float p1, p1, v3

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    sget-wide v1, Lcom/kongzue/dialogx/util/views/OOoo0;->Oo0:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kongzue/dialogx/util/views/OOoo0$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public lL(I)Lcom/kongzue/dialogx/util/views/OOoo0;
    .locals 1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-object p0
.end method

.method public lLI1LlL(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/OOoo0;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0:Ljava/lang/Runnable;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoo0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const v4, 0x43b68000    # 365.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oO0oooO:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const v5, 0x43b68000    # 365.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iput v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll(ILandroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll(ILandroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_4
    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    iget v8, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OO0O0O0O0OOOO:F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OO0O0O0O0OOOO:F

    const v0, 0x43b68000    # 365.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_a

    iput v4, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->IllIl:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->IllIl:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oo0OO0o0O0O0o:F

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v8, v0, v1

    iput v8, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oo0OO0o0O0O0o:F

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o:Landroid/graphics/RectF;

    iget v7, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lL:F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oo0OO0o0O0O0o:F

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O00O0o0O00OO:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lL:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    iput v4, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->l1iLL11I:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->IllIl:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oO0OoO0oOOOo:F

    float-to-double v0, v0

    iget v3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->iLLiliLI:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v0, v0, v3

    double-to-float v0, v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oO0OoO0oOOOo:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->ILIi1lLIl1l1l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v5, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OO0O0O0O0OOOO:F

    sub-float v1, v5, v0

    iput v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lL:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_8

    add-float/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lL:F

    :cond_8
    iput v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->Oo0OO0o0O0O0o:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_9

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v0

    :goto_1
    iput v2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->O00O0o0O00OO:F

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o:Landroid/graphics/RectF;

    neg-float v6, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OoOO0O:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_a
    :goto_2
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

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL:F

    int-to-float p1, p2

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->oo0OOo00ooo:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lii11l1lLL:F

    iget p3, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOOOo:F

    sub-float p4, p2, p3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o:Landroid/graphics/RectF;

    return-void
.end method

.method public bridge synthetic oo0OOo00ooo(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/OOoo0;->lLI1LlL(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo()V
    .locals 3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/OOoo0;->lIlL(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/OOoo0$OO0O0O0O0OOOO;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/OOoo0$OO0O0O0O0OOOO;-><init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0;->IllIl:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lcom/kongzue/dialogx/util/views/OOoo0;->OOoO0o(ILandroid/view/animation/Interpolator;)V

    return-void
.end method
