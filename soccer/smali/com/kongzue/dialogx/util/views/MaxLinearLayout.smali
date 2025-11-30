.class public Lcom/kongzue/dialogx/util/views/MaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private O0oOo00oOO:I

.field private OOoo0:I

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->OOoo0:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->OOoo0:I

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->OOoo0:I

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private II1iI(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->O0oOo00oOO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->iLLiliLI:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->lIlL:I

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->OO0O0O0O0OOOO:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->oo0OOo00ooo:I

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->ILIi1lLIl1l1l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->O0oOo00oOO:I

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->O0O00O:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->ooO0O0Oo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->O0oOo00oOO:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->O0oOo00oOO:I

    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->ooO0O0Oo:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(I)Lcom/kongzue/dialogx/util/views/MaxLinearLayout;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->lIlL:I

    return-object p0
.end method

.method public lILLl1lI1l1(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

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

    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->OOoo0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->OOoo0:I

    :cond_0
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->oo0OOo00ooo:I

    if-le p2, v2, :cond_1

    if-eqz v2, :cond_1

    move p2, v2

    :cond_1
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->lIlL:I

    if-le p1, v2, :cond_2

    if-eqz v2, :cond_2

    move p1, v2

    :cond_2
    const-string v2, "blurView"

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->II1iI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    iget v5, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->O0oOo00oOO:I

    if-ge v4, v5, :cond_5

    move v4, v5

    :cond_5
    iget v5, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->ooO0O0Oo:I

    if-ge v2, v5, :cond_6

    move v2, v5

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public oo0OOo00ooo(I)Lcom/kongzue/dialogx/util/views/MaxLinearLayout;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->oo0OOo00ooo:I

    return-object p0
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->ooO0O0Oo:I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->O0oOo00oOO:I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method
