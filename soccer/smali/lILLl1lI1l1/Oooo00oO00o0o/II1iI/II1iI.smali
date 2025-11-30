.class public LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;,
        LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lIlL;
    }
.end annotation


# static fields
.field private static final ILILliIIIllIi:F = 216.0f

.field public static final ILIi1lLIl1l1l:I = 0x0

.field private static final L1iLlii11LLl:F = 0.8f

.field private static final O00O0o0O00OO:F = 0.75f

.field private static final O0O00O:Landroid/view/animation/Interpolator;

.field private static final O0o0oOoOO0o0O:F = 0.20999998f

.field private static final OOOOo:F = 7.5f

.field private static final OOoO0o:F = 2.5f

.field private static final Oo0OO0o0O0O0o:[I

.field private static final OoOO0O:F = 3.0f

.field private static final Oooo00oO00o0o:F = 0.5f

.field public static final iIlliIll:I = 0x1

.field private static final iLLiliLI:Landroid/view/animation/Interpolator;

.field private static final l1iLL11I:I = 0xa

.field private static final lIL1LilLIIl:F = 0.01f

.field private static final lL:I = 0x5

.field private static final lLI1LlL:I = 0x534

.field private static final lii11l1lLL:I = 0x6

.field private static final oO0OoO0oOOOo:F = 11.0f

.field private static final oOO:I = 0xc


# instance fields
.field private O0oOo00oOO:Landroid/content/res/Resources;

.field OO0O0O0O0OOOO:Z

.field OOoo0:F

.field private final lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

.field private oo0OOo00ooo:F

.field private ooO0O0Oo:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->iLLiliLI:Landroid/view/animation/Interpolator;

    new-instance v0, LlILLl1lI1l1/iIlliIll/II1iI/lILLl1lI1l1/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/iIlliIll/II1iI/lILLl1lI1l1/II1iI;-><init>()V

    sput-object v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->O0O00O:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->Oo0OO0o0O0O0o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->O0oOo00oOO:Landroid/content/res/Resources;

    new-instance p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-direct {p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    sget-object v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->Oo0OO0o0O0O0o:[I

    invoke-virtual {p1, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO0oooO([I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->O0o0oOoOO0o0O(F)V

    invoke-direct {p0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->IllIl()V

    return-void
.end method

.method private ILILliIIIllIi(FFFF)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    iget-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->O0oOo00oOO:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooo0OoOO0OoO(F)V

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    invoke-virtual {v0, p3, p4}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ILILliIIIllIi(FF)V

    return-void
.end method

.method private IllIl()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;

    invoke-direct {v2, p0, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;-><init>(LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->iLLiliLI:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;

    invoke-direct {v2, p0, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;-><init>(LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0O0Oo:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private OoOO0O()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->oo0OOo00ooo:F

    return v0
.end method

.method private lILLl1lI1l1(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->l1iLL11I()F

    move-result v1

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOOOo()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->l1iLL11I()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOoO(F)V

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOOOo()F

    move-result v1

    invoke-virtual {p2, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Lil1IL11Lll1L(F)V

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o()F

    move-result v1

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0(F)V

    return-void
.end method

.method private lIlL(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private lLI1LlL(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->oo0OOo00ooo:F

    return-void
.end method


# virtual methods
.method II1iI(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;Z)V
    .locals 7

    iget-boolean v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OO0O0O0O0OOOO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lILLl1lI1l1(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoO0o()F

    move-result p3

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    div-float v0, p1, v3

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->l1iLL11I()F

    move-result v3

    sget-object v4, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->O0O00O:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->l1iLL11I()F

    move-result v3

    add-float/2addr v3, v2

    sget-object v5, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->O0O00O:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    const/high16 v1, 0x43580000    # 216.0f

    iget v2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OOoo0:F

    add-float/2addr p1, v2

    mul-float p1, p1, v1

    invoke-virtual {p2, v3}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOoO(F)V

    invoke-virtual {p2, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Lil1IL11Lll1L(F)V

    invoke-virtual {p2, p3}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0(F)V

    invoke-direct {p0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lLI1LlL(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ILIi1lLIl1l1l()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0O00O()F

    move-result v0

    return v0
.end method

.method public L1iLlii11LLl(FF)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOoO(F)V

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Lil1IL11Lll1L(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs O00O0o0O00OO([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO0oooO([I)V

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O0O00O()[I
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iLLiliLI()[I

    move-result-object v0

    return-object v0
.end method

.method public O0o0oOoOO0o0O(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooo0OoOO0OoO(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O0oOo00oOO()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oo0OOo00ooo()F

    move-result v0

    return v0
.end method

.method public OO0O0O0O0OOOO()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOoo0()I

    move-result v0

    return v0
.end method

.method public OOOOo(FF)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ILILliIIIllIi(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public OOoO0o(Z)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIL1LLLIllL(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public OOoo0()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0O0Oo()F

    move-result v0

    return v0
.end method

.method public Oo0OO0o0O0O0o(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Oooo00oO00o0o(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->oo0OOo00ooo:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lILLl1lI1l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lIlL()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public iIlliIll()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o()F

    move-result v0

    return v0
.end method

.method public iLLiliLI()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0O0Oo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public l1iLL11I(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->L1iLlii11LLl(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public lIL1LilLIIl(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oO(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public lL(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lIL1LilLIIl(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public lii11l1lLL()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lL()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public oO0OoO0oOOOo()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OoOO0O()F

    move-result v0

    return v0
.end method

.method public oOO()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL()F

    move-result v0

    return v0
.end method

.method public oOoo00Oo00O(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ILILliIIIllIi(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oOO()Z

    move-result v0

    return v0
.end method

.method ooO0(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll()I

    move-result v0

    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL(FII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIlliIll()I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->oOoo00Oo00O(I)V

    return-void
.end method

.method public ooO0O0Oo()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0oOo00oOO()F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lLI1LlL(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->IllIl(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0O0Oo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOOO()V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O0O00O()F

    move-result v0

    iget-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->lii11l1lLL()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OO0O0O0O0OOOO:Z

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0O0Oo:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0(I)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oooo00oO00o0o()V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0O0Oo:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0O0Oo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0O0Oo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lLI1LlL(F)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIL1LLLIllL(Z)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->ooO0(I)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->Oooo00oO00o0o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
