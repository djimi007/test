.class public Lcom/kongzue/dialogx/util/OOoo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:F

.field private lILLl1lI1l1:Z

.field private lIlL:F


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/OOoo0;->lILLl1lI1l1:Z

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/util/OOoo0;->iLLiliLI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V

    return-void
.end method

.method static synthetic II1iI(Lcom/kongzue/dialogx/util/OOoo0;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/OOoo0;->II1iI:F

    return p1
.end method

.method private O0O00O(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;Landroid/view/MotionEvent;)Z
    .locals 5

    check-cast p2, Landroid/view/View;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget v3, v2, p1

    aget v4, v1, p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    aget v2, v2, v4

    aget v1, v1, v4

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method static synthetic O0oOo00oOO(Lcom/kongzue/dialogx/util/OOoo0;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/OOoo0;->lIlL:F

    return p0
.end method

.method private OO0O0O0O0OOOO(F)I
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

.method static synthetic OOoo0(Lcom/kongzue/dialogx/util/OOoo0;Landroid/view/View;Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kongzue/dialogx/util/OOoo0;->O0O00O(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic lILLl1lI1l1(Lcom/kongzue/dialogx/util/OOoo0;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/OOoo0;->II1iI:F

    return p0
.end method

.method static synthetic lIlL(Lcom/kongzue/dialogx/util/OOoo0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/util/OOoo0;->lILLl1lI1l1:Z

    return p0
.end method

.method static synthetic oo0OOo00ooo(Lcom/kongzue/dialogx/util/OOoo0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/OOoo0;->lILLl1lI1l1:Z

    return p1
.end method

.method static synthetic ooO0O0Oo(Lcom/kongzue/dialogx/util/OOoo0;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/OOoo0;->lIlL:F

    return p1
.end method


# virtual methods
.method public iLLiliLI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->IlIi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    iget-object v1, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz v1, :cond_1

    iget-object v0, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    :cond_1
    new-instance v1, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/OOoo0;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    iget-object v0, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz v0, :cond_3

    iget-object p1, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    :cond_3
    instance-of p2, v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->II1iI(Z)V

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_0
    return-void
.end method
