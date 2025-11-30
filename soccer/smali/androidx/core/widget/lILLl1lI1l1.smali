.class public abstract Landroidx/core/widget/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;,
        Landroidx/core/widget/lILLl1lI1l1$II1iI;
    }
.end annotation


# static fields
.field public static final ILILliIIIllIi:I = 0x2

.field private static final IllIl:I = 0x627

.field private static final L1iLlii11LLl:I = 0x0

.field private static final Lil1IL11Lll1L:F = 1.0f

.field public static final O00O0o0O00OO:F = 0.0f

.field private static final O0o0oOoOO0o0O:I = 0x1

.field private static final Oo0:I

.field public static final Oo0OO0o0O0O0o:F = 3.4028235E38f

.field private static final OoOoO:I = 0x1f4

.field public static final Oooo00oO00o0o:I = 0x0

.field private static final iIL1LLLIllL:I = 0x1f4

.field private static final lIL1LilLIIl:I = 0x1

.field public static final lL:F = 0.0f

.field public static final lLI1LlL:I = 0x1

.field private static final oO0oooO:F = 0.2f

.field private static final oOoo00Oo00O:I = 0x13b

.field private static final ooO0:F = 3.4028235E38f


# instance fields
.field private ILIi1lLIl1l1l:[F

.field private O0O00O:I

.field final O0oOo00oOO:Landroid/view/View;

.field private OO0O0O0O0OOOO:[F

.field OOOOo:Z

.field private OOoO0o:Z

.field private OOoo0:[F

.field private OoOO0O:[F

.field iIlliIll:Z

.field private iLLiliLI:I

.field private l1iLL11I:Z

.field final lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

.field lii11l1lLL:Z

.field private oO0OoO0oOOOo:[F

.field private oOO:Z

.field private final oo0OOo00ooo:Landroid/view/animation/Interpolator;

.field private ooO0O0Oo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/lILLl1lI1l1;->Oo0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->OOoo0:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->ILIi1lLIl1l1l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->oO0OoO0oOOOo:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OoOO0O:[F

    iput-object p1, p0, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/lILLl1lI1l1;->OOoO0o(FF)Landroidx/core/widget/lILLl1lI1l1;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/lILLl1lI1l1;->l1iLL11I(FF)Landroidx/core/widget/lILLl1lI1l1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/lILLl1lI1l1;->oOO(I)Landroidx/core/widget/lILLl1lI1l1;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/lILLl1lI1l1;->OOOOo(FF)Landroidx/core/widget/lILLl1lI1l1;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/lILLl1lI1l1;->O00O0o0O00OO(FF)Landroidx/core/widget/lILLl1lI1l1;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/lILLl1lI1l1;->Oooo00oO00o0o(FF)Landroidx/core/widget/lILLl1lI1l1;

    sget p1, Landroidx/core/widget/lILLl1lI1l1;->Oo0:I

    invoke-virtual {p0, p1}, Landroidx/core/widget/lILLl1lI1l1;->OoOO0O(I)Landroidx/core/widget/lILLl1lI1l1;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Landroidx/core/widget/lILLl1lI1l1;->Oo0OO0o0O0O0o(I)Landroidx/core/widget/lILLl1lI1l1;

    invoke-virtual {p0, p1}, Landroidx/core/widget/lILLl1lI1l1;->lL(I)Landroidx/core/widget/lILLl1lI1l1;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private ILILliIIIllIi()V
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/widget/lILLl1lI1l1$II1iI;

    invoke-direct {v0, p0}, Landroidx/core/widget/lILLl1lI1l1$II1iI;-><init>(Landroidx/core/widget/lILLl1lI1l1;)V

    iput-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OOOOo:Z

    iput-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->lii11l1lLL:Z

    iget-boolean v1, p0, Landroidx/core/widget/lILLl1lI1l1;->oOO:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/core/widget/lILLl1lI1l1;->O0O00O:I

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    iget-object v3, p0, Landroidx/core/widget/lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->lliiill1lLLi(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->oOO:Z

    return-void
.end method

.method private ILIi1lLIl1l1l()V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->lii11l1lLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OOOOo:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->iLLiliLI()V

    :goto_0
    return-void
.end method

.method static O0oOo00oOO(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private OO0O0O0O0OOOO(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO(FFF)F

    move-result p1

    invoke-direct {p0, p4, p1}, Landroidx/core/widget/lILLl1lI1l1;->OOoo0(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Landroidx/core/widget/lILLl1lI1l1;->OOoo0(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Landroidx/core/widget/lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private OOoo0(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/core/widget/lILLl1lI1l1;->iLLiliLI:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/lILLl1lI1l1;->OOOOo:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method private oo0OOo00ooo(IFFF)F
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OOoo0:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget v1, v1, p1

    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/lILLl1lI1l1;->OO0O0O0O0OOOO(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Landroidx/core/widget/lILLl1lI1l1;->ILIi1lLIl1l1l:[F

    aget p3, p3, p1

    iget-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->oO0OoO0oOOOo:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroidx/core/widget/lILLl1lI1l1;->OoOO0O:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_1

    mul-float p2, p2, p3

    invoke-static {p2, v1, p1}, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2, v1, p1}, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static ooO0O0Oo(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract II1iI(I)Z
.end method

.method public O00O0o0O00OO(FF)Landroidx/core/widget/lILLl1lI1l1;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OOoo0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public O0O00O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->l1iLL11I:Z

    return v0
.end method

.method public OOOOo(FF)Landroidx/core/widget/lILLl1lI1l1;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public OOoO0o(FF)Landroidx/core/widget/lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OoOO0O:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public Oo0OO0o0O0O0o(I)Landroidx/core/widget/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, p1}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->ILIi1lLIl1l1l(I)V

    return-object p0
.end method

.method public OoOO0O(I)Landroidx/core/widget/lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/core/widget/lILLl1lI1l1;->O0O00O:I

    return-object p0
.end method

.method public Oooo00oO00o0o(FF)Landroidx/core/widget/lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->ILIi1lLIl1l1l:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public iIlliIll(Z)Landroidx/core/widget/lILLl1lI1l1;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/lILLl1lI1l1;->l1iLL11I:Z

    return-object p0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OOoO0o:Z

    return v0
.end method

.method public l1iLL11I(FF)Landroidx/core/widget/lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->oO0OoO0oOOOo:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public abstract lILLl1lI1l1(I)Z
.end method

.method lIlL()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public lL(I)Landroidx/core/widget/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, p1}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->O0O00O(I)V

    return-object p0
.end method

.method lLI1LlL()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/widget/lILLl1lI1l1;->II1iI(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/widget/lILLl1lI1l1;->lILLl1lI1l1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lii11l1lLL(Z)Landroidx/core/widget/lILLl1lI1l1;
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OOoO0o:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/lILLl1lI1l1;->ILIi1lLIl1l1l()V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/lILLl1lI1l1;->OOoO0o:Z

    return-object p0
.end method

.method public abstract oO0OoO0oOOOo(II)V
.end method

.method public oOO(I)Landroidx/core/widget/lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/core/widget/lILLl1lI1l1;->iLLiliLI:I

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/core/widget/lILLl1lI1l1;->OOoO0o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/lILLl1lI1l1;->ILIi1lLIl1l1l()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/lILLl1lI1l1;->iIlliIll:Z

    iput-boolean v1, p0, Landroidx/core/widget/lILLl1lI1l1;->oOO:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/lILLl1lI1l1;->oo0OOo00ooo(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/lILLl1lI1l1;->oo0OOo00ooo(IFFF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->oO0OoO0oOOOo(FF)V

    iget-boolean p1, p0, Landroidx/core/widget/lILLl1lI1l1;->OOOOo:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/core/widget/lILLl1lI1l1;->lLI1LlL()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/core/widget/lILLl1lI1l1;->ILILliIIIllIi()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/lILLl1lI1l1;->l1iLL11I:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/core/widget/lILLl1lI1l1;->OOOOo:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
