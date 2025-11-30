.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field public II1iI:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

.field private ILIi1lLIl1l1l:Z

.field private O0O00O:Landroid/graphics/Rect;

.field public O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public OO0O0O0O0OOOO:F

.field public OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

.field protected iLLiliLI:I

.field private lILLl1lI1l1:Lcom/kongzue/dialogx/util/OOoo0;

.field public lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field final synthetic oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

.field public oo0OOo00ooo:Landroid/widget/RelativeLayout;

.field public ooO0O0Oo:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OO0O0O0O0OOOO:F

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0O00O:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oooooo00OOo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;Landroid/view/View;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->l1iLL11I:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->II1iI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lILLl1lI1l1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    iget-boolean v2, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->li1iL1il:Z

    iput-boolean v2, v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->lIlL:Z

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-boolean v0, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->iIL1LLLIllL:Z

    if-eqz v0, :cond_1

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lIlL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lILLl1lI1l1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lILLl1lI1l1()V

    iput-object p0, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->il1L1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI()V

    return-void
.end method

.method private O0O00O(IIZ)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l:Z

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo()J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    aput p2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

    invoke-direct {v0, p0, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p3, :cond_0

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p2, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic O0oOo00oOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)Z
    .locals 0

    iget-boolean p0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l:Z

    return p0
.end method

.method static synthetic OO0O0O0O0OOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;Lcom/kongzue/dialogx/util/OOoo0;)Lcom/kongzue/dialogx/util/OOoo0;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/OOoo0;

    return-object p1
.end method

.method private OOoO0o()V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lii11l1lLL()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v0

    float-to-int v0, v0

    :cond_1
    iput v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->iLLiliLI:I

    return-void
.end method

.method static synthetic OOoo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0O00O(IIZ)V

    return-void
.end method

.method private synthetic iIlliIll(ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoO0o()V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v1

    iget v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->iLLiliLI:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OO0O0O0O0OOOO:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iput v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OO0O0O0O0OOOO:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    float-to-int p1, v1

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0O00O(IIZ)V

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic iLLiliLI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0O00O:Landroid/graphics/Rect;

    return-object p0
.end method

.method private lii11l1lLL()Z
    .locals 3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoO0o()V

    return-void
.end method

.method static synthetic ooO0O0Oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;Z)Z
    .locals 0

    iput-boolean p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l:Z

    return p1
.end method


# virtual methods
.method public II1iI()V
    .locals 9

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->iLlil1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->lli11111(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->ooOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v0, v1, v3, v5, v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll(IIII)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oooooOO0oOO00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0O0O0ooOo0oO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oo0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Lil1IL11Lll1L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOoO()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIL1LLLIllL()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$iLLiliLI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$iLLiliLI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OoOoO:F

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    new-array v1, v3, [F

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OoOoO:F

    aput v5, v1, v2

    aput v5, v1, v4

    aput v5, v1, v6

    aput v5, v1, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v6, v1, v5

    const/4 v5, 0x5

    aput v6, v1, v5

    const/4 v5, 0x6

    aput v6, v1, v5

    const/4 v5, 0x7

    aput v6, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0O00O;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0O00O;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oo:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    if-eqz v1, :cond_7

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooOooOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v1, v4, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz v0, :cond_6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    const-string v1, "ScrollController"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-boolean v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->iIL1LLLIllL:Z

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_8

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lIlL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/OOoo0;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooOooOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v0, v1, p0}, Lcom/kongzue/dialogx/util/OOoo0;->iLLiliLI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->L1iLl1iiLiiil(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)V

    :cond_9
    :goto_4
    return-void
.end method

.method protected ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOOO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    if-nez v1, :cond_0

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$II1iI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOOO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOOO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object v0
.end method

.method public synthetic OOOOo(ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->iIlliIll(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public OoOO0O()F
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v0

    iget v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->iLLiliLI:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public l1iLL11I()V
    .locals 7

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    sget v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooo0o:I

    if-ltz v2, :cond_1

    int-to-long v0, v2

    :cond_1
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0O00OOO0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->LIII(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OO0O0O0O0OOOO:F

    aput v5, v3, v4

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooOooOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$lIlL;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$oo0OOo00ooo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$oo0OOo00ooo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v0, Lcom/kongzue/dialogx/util/OOoo0;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooOooOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->il1L1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-direct {v0, v2, v1}, Lcom/kongzue/dialogx/util/OOoo0;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/OOoo0;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0O00O(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0oOo00oOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0oOo00oOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$ooO0O0Oo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$ooO0O0Oo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oOO(Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$OOoo0;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$OOoo0;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$OO0O0O0O0OOOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)V

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->LlLL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->Li11LILILIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;Z)Z

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooOooOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/kongzue/dialogx/interfaces/OOoo0;->lILLl1lI1l1(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$ILIi1lLIl1l1l;

    invoke-direct {p1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$ILIi1lLIl1l1l;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oOO()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->Oo0Oooo0(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public lL(Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    return-object p0
.end method

.method public oO0OoO0oOOOo()J
    .locals 7

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->lIiL1Il1i:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->ooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->I1Liii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public oOO()J
    .locals 7

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooo0o:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->Il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->lLiI1Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method
