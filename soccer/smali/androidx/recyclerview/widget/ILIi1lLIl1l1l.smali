.class Landroidx/recyclerview/widget/ILIi1lLIl1l1l;
.super Landroidx/recyclerview/widget/RecyclerView$oOO;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$lL;


# annotations
.annotation build Landroidx/annotation/o0O;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ILIi1lLIl1l1l$oo0OOo00ooo;,
        Landroidx/recyclerview/widget/ILIi1lLIl1l1l$lIlL;
    }
.end annotation


# static fields
.field private static final IllIl:I = 0x0

.field private static final LII1lIii1LLL:I = 0x1f4

.field private static final Lil1IL11Lll1L:I = 0x0

.field private static final OOOO:I = 0x3

.field private static final OOoOOooOooOo:[I

.field private static final Oo0:I = 0x1

.field private static final OoO0O0ooOo:I = 0x1f4

.field private static final OoOoO:I = 0x0

.field private static final iIL1LLLIllL:I = 0x2

.field private static final il1L1:[I

.field private static final li1iL1il:I = 0x5dc

.field private static final llL:I = 0xff

.field private static final oO:I = 0x1

.field private static final oO0oooO:I = 0x2

.field private static final oo:I = 0x4b0

.field private static final ooO0:I = 0x1

.field private static final ooo0OoOO0OoO:I = 0x2


# instance fields
.field private final II1iI:I

.field private final ILILliIIIllIi:[I

.field ILIi1lLIl1l1l:I
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field final L1iLlii11LLl:Landroid/animation/ValueAnimator;

.field private O00O0o0O00OO:I

.field private final O0O00O:I

.field private final O0o0oOoOO0o0O:Ljava/lang/Runnable;

.field private final O0oOo00oOO:I

.field private final OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

.field private OOOOo:I

.field private OOoO0o:I

.field private final OOoo0:Landroid/graphics/drawable/StateListDrawable;

.field private Oo0OO0o0O0O0o:Z

.field OoOO0O:F
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field private Oooo00oO00o0o:I

.field iIlliIll:F
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field private final iLLiliLI:I

.field private l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

.field lIL1LilLIIl:I

.field private final lILLl1lI1l1:I

.field final lIlL:Landroid/graphics/drawable/StateListDrawable;

.field private lL:Z

.field private final lLI1LlL:[I

.field lii11l1lLL:I
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field oO0OoO0oOOOo:I
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field oOO:I
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field private final oOoo00Oo00O:Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;

.field final oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

.field private final ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoOOooOooOo:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->il1L1:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$oOO;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lL:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o:Z

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lLI1LlL:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ILILliIIIllIi:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl:I

    new-instance v0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/ILIi1lLIl1l1l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0o0oOoOO0o0O:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$II1iI;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$II1iI;-><init>(Landroidx/recyclerview/widget/ILIi1lLIl1l1l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOoo00Oo00O:Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;

    iput-object p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIlL:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoo0:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0oOo00oOO:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ooO0O0Oo:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iLLiliLI:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0O00O:I

    iput p7, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lILLl1lI1l1:I

    iput p8, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->II1iI:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$lIlL;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$lIlL;-><init>(Landroidx/recyclerview/widget/ILIi1lLIl1l1l;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$oo0OOo00ooo;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$oo0OOo00ooo;-><init>(Landroidx/recyclerview/widget/ILIi1lLIl1l1l;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ooO0O0Oo(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ILILliIIIllIi(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoo0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0o0oOoOO0o0O:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ILIi1lLIl1l1l()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ILILliIIIllIi:[I

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->II1iI:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private L1iLlii11LLl(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private O0O00O(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0oOo00oOO:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oO0OoO0oOOOo:I

    iget v3, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ILIi1lLIl1l1l:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIlL:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ooO0O0Oo:I

    iget v4, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0oOo00oOO:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIlL:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0oOo00oOO:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIlL:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private O0o0oOoOO0o0O()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$oOO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$lL;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOoo00Oo00O:Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;)V

    return-void
.end method

.method private OO0O0O0O0OOOO()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$oOO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$lL;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOoo00Oo00O:Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoo0()V

    return-void
.end method

.method private OOoO0o(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ILIi1lLIl1l1l()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lii11l1lLL:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iIlliIll:F

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iIlliIll:F

    return-void
.end method

.method private OOoo0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0o0oOoOO0o0O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private iLLiliLI(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iLLiliLI:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lii11l1lLL:I

    iget v3, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOO:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoo0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    iget v4, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0O00O:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoo0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private lL()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private oOO()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lLI1LlL:[I

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->II1iI:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private ooO0(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOO()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oO0OoO0oOOOo:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OoOO0O:F

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OoOO0O:F

    return-void
.end method


# virtual methods
.method IllIl(II)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lILLl1lI1l1:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lL:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lILLl1lI1l1:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lL:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float v6, v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    iput p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oO0OoO0oOOOo:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ILIi1lLIl1l1l:I

    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lii11l1lLL:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOO:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl(I)V

    :cond_7
    return-void
.end method

.method O00O0o0O00OO(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0oOo00oOO:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0oOo00oOO:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oO0OoO0oOOOo:I

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ILIi1lLIl1l1l:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public O0oOo00oOO(Z)V
    .locals 0

    return-void
.end method

.method OOOOo(I)V
    .locals 5
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl:I

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method Oo0OO0o0O0O0o(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iLLiliLI:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lii11l1lLL:I

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOO:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method OoOO0O()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method Oooo00oO00o0o()Z
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method iIlliIll()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l1iLL11I()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method lIL1LilLIIl(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIlL:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoOOooOooOo:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoo0()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lLI1LlL()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOoo00Oo00O()V

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIlL:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->il1L1:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ILILliIIIllIi(I)V

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iIlliIll:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OoOO0O:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public lIlL(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iIlliIll:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OoOO0O:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OoOO0O:F

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iIlliIll:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O00O0o0O00OO:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->oOoo00Oo00O()V

    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o(F)V

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oooo00oO00o0o:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->ooO0(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method lLI1LlL()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method lii11l1lLL()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIlL:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method oO0OoO0oOOOo()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoo0:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public oOoo00Oo00O()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl:I

    iget-object v1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->L1iLlii11LLl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    iget-object p3, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    iget-object p3, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lL:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0O00O(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->iLLiliLI(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOOOo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OOoO0o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->lIL1LilLIIl(I)V

    return-void
.end method

.method public ooO0O0Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->OO0O0O0O0OOOO()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->l1iLL11I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->O0o0oOoOO0o0O()V

    :cond_2
    return-void
.end method
