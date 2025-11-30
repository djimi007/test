.class public Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;
    }
.end annotation


# instance fields
.field private ILIi1lLIl1l1l:F

.field private O0O00O:F

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:Z

.field private OOOOo:Landroid/view/View$OnTouchListener;

.field OOoO0o:Z

.field private OOoo0:Z

.field private OoOO0O:I

.field iIlliIll:Landroid/graphics/Paint;

.field private iLLiliLI:Landroid/view/View;

.field private lIlL:I

.field lii11l1lLL:I

.field private oO0OoO0oOOOo:Landroid/widget/ScrollView;

.field private oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OO0O0O0O0OOOO:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O:F

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OoOO0O:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OO0O0O0O0OOOO:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O:F

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OoOO0O:I

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OO0O0O0O0OOOO:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O:F

    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OoOO0O:I

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic II1iI(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l:F

    return p0
.end method

.method private O0oOo00oOO(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O:F

    return p0
.end method

.method static synthetic lIlL(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;

    return-object p0
.end method

.method private ooO0O0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->O0oOo00oOO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->iLLiliLI:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lIlL:I

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->OO0O0O0O0OOOO:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oo0OOo00ooo:I

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->ILIi1lLIl1l1l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0oOo00oOO:I

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->O0O00O:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo:I

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->OOoo0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOoo0:Z

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->ooO0O0Oo:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OO0O0O0O0OOOO:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0oOo00oOO:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMinimumWidth()I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0oOo00oOO:I

    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMinimumHeight()I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$lILLl1lI1l1;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lIlL:I

    :cond_0
    return-object p0
.end method

.method public O0O00O(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oo0OOo00ooo:I

    :cond_0
    return-object p0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOoo0:Z

    return v0
.end method

.method public OOoo0()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oO0OoO0oOOOo:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oO0OoO0oOOOo:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oO0OoO0oOOOo:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOOOo:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOoO0o:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getOnYChanged()Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;

    return-object v0
.end method

.method public iLLiliLI(Z)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOoo0:Z

    return-object p0
.end method

.method public oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lii11l1lLL:I

    if-eqz v0, :cond_1

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->iIL1LLLIllL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->iIlliIll:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->iIlliIll:Landroid/graphics/Paint;

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->iIL1LLLIllL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lii11l1lLL:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->iIlliIll:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOoO0o:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OoOO0O:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OoOO0O:I

    :cond_0
    iget-boolean v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOoo0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lIlL:I

    iget v3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OoOO0O:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lIlL:I

    :cond_1
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oo0OOo00ooo:I

    if-le p2, v2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v2

    :cond_2
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lIlL:I

    if-le p1, v2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v2

    :cond_3
    const-string v2, "blurView"

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->iLLiliLI:Landroid/view/View;

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0oOo00oOO(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0oOo00oOO:I

    if-ge v2, v5, :cond_7

    move v2, v5

    :cond_7
    iget v5, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo:I

    if-ge v4, v5, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->Oo0OO0o0O0O0o:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oO0OoO0oOOOo:Landroid/widget/ScrollView;

    return-void
.end method

.method public oo0OOo00ooo(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

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

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->iLLiliLI:Landroid/view/View;

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ooO0O0Oo:I

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0oOo00oOO:I

    :cond_0
    return-void
.end method

.method public setNavBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lii11l1lLL:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->OOOOo:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$II1iI;->lILLl1lI1l1(F)V

    :cond_0
    return-void
.end method

.method public setY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    return-void
.end method
